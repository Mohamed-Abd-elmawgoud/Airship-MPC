/*
 * File: example_optimizer.c
 *
 * Compile with:
 *
 * $ gcc -Wall -std=c99 -pedantic \
    example_optimizer.c -l:libnmpc_blimp_formation_optimizer.a \
    -L./target/release -pthread -lm -ldl \
    -o optimizer
 *
 * OR ... 
 * 
 * $ gcc -Wall -std=c99 -pedantic \
    example_optimizer.c -lnmpc_blimp_formation_optimizer \
    -L./target/release -pthread -lm -ldl \
    -o optimizer
 *
 * Or simply do: 
 *  cmake .; make run
 */

#include <stdio.h>
#include "nmpc_blimp_formation_optimizer_bindings.h"

/*
 * Feel free to customize the following code...
 */

int main(void) {
    int i;

    /* parameters             */
    double p[NMPC_BLIMP_FORMATION_OPTIMIZER_NUM_PARAMETERS] = {2.0, 10.0};

    /* initial guess          */
    double u[NMPC_BLIMP_FORMATION_OPTIMIZER_NUM_DECISION_VARIABLES] = {0};

    /* initial penalty        */
    double init_penalty = 15.0;



    /* obtain cache           */
    nmpc_blimp_formation_optimizerCache *cache = nmpc_blimp_formation_optimizer_new();

    /* solve                  */
    nmpc_blimp_formation_optimizerSolverStatus status = nmpc_blimp_formation_optimizer_solve(cache, u, p, 0, &init_penalty);

    /* print results */
    printf("\n\n-------------------------------------------------\n");
    printf("  Solution\n");
    printf("-------------------------------------------------\n");

    for (i = 0; i < NMPC_BLIMP_FORMATION_OPTIMIZER_NUM_DECISION_VARIABLES; ++i) {
        printf("u[%d] = %g\n", i, u[i]);
    }

    printf("\n");
    for (i = 0; i < NMPC_BLIMP_FORMATION_OPTIMIZER_N1; ++i) {
        printf("y[%d] = %g\n", i, status.lagrange[i]);
    }

    printf("\n\n-------------------------------------------------\n");
    printf("  Solver Statistics\n");
    printf("-------------------------------------------------\n");
    printf("exit status      : %d\n", status.exit_status);
    printf("iterations       : %lu\n", status.num_inner_iterations);
    printf("outer iterations : %lu\n", status.num_outer_iterations);
    printf("solve time       : %f ms\n", (double)status.solve_time_ns / 1000000.0);
    printf("penalty          : %f\n", status.penalty);
    printf("||Dy||/c         : %f\n", status.delta_y_norm_over_c);
    printf("||F2(u)||        : %f\n", status.f2_norm);
    printf("Cost             : %f\n", status.cost);
    printf("||FRP||          : %f\n\n", status.last_problem_norm_fpr);



    /* free memory */
    nmpc_blimp_formation_optimizer_free(cache);

    return 0;
}
