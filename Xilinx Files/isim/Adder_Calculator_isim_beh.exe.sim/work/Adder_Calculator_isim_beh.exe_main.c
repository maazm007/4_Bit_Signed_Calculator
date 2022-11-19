/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000000739377196_2511011070_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000000319810848_2318703860_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000002630285615_3490541460_init();
    work_m_00000000003366358558_1661252575_init();
    work_m_00000000002557523491_2094922401_init();
    work_m_00000000004239984103_2202525159_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000004239984103_2202525159");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
