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
    work_m_00000000000739377196_0883817944_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000003366358558_2591786326_init();
    work_m_00000000001197512996_2738709751_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000003930682248_2907050107_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000001686143605_0531336420_init();
    work_m_00000000003539969543_2395725496_init();
    work_m_00000000001652602235_1728728157_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001652602235_1728728157");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
