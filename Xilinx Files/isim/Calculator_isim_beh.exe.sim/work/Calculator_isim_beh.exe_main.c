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
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    work_m_00000000001783320203_2055139794_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000000739377196_0793862581_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000003366358558_3665483759_init();
    work_m_00000000001197512996_1670753879_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000003930682248_2295672950_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000001686143605_2095278434_init();
    work_m_00000000003539969543_3507664903_init();
    work_m_00000000001652602235_1232849514_init();
    work_m_00000000000319810848_2507054183_init();
    work_m_00000000002630285615_3392330545_init();
    work_m_00000000002557523491_3007519479_init();
    work_m_00000000004239984103_0066867443_init();
    work_m_00000000002786098228_3570026169_init();
    work_m_00000000000188215667_0358210736_init();
    work_m_00000000000190699655_3225284061_init();
    work_m_00000000000091459948_3335181576_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    work_m_00000000002949144711_1604386833_init();
    work_m_00000000000340129959_3464819256_init();
    work_m_00000000002171345254_3646592588_init();
    work_m_00000000002305250881_2153418519_init();
    work_m_00000000000982896070_1877491166_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000001023566424_3828810004_init();
    work_m_00000000003784650792_4129616310_init();
    work_m_00000000002003975515_1898734578_init();
    work_m_00000000001314002639_2676779949_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001314002639_2676779949");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
