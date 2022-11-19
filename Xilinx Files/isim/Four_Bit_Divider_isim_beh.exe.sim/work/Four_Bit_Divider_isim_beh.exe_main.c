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
    work_m_00000000000739377196_2782618954_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000000340129959_0050687702_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000003366358558_1400187499_init();
    work_m_00000000001197512996_4012198964_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000002171345254_0457567195_init();
    work_m_00000000000182262275_3006678099_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000182262275_3006678099");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
