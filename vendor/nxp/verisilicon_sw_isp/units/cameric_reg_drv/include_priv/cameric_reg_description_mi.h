// SIG-FLOW generated file: DO NOT EDIT!

#ifndef __CAMERIC_REG_DESCRIPTION_MI_H__
#define __CAMERIC_REG_DESCRIPTION_MI_H__

#include <ebase/types.h>

static RegDescription_t MiRegisterMap[] =
{
    { 0U, PERM_READ_WRITE, "MI_CTRL"                , "Global control register"                                                                            , 0x00000000, 0x7FFF87FF, 0x7FFF87FF },
    { 0U, PERM_WRITE_ONLY, "MI_INIT"                , "Control register for address init and skip function"                                                , 0x00000000, 0x00000000, 0x00000014 },
    { 0U, PERM_READ_WRITE, "MI_MP_Y_BASE_AD_INIT"   , "Base address for main picture Y component, JPEG or raw data"                                        , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_MP_Y_SIZE_INIT"      , "Size of main picture Y component, JPEG or raw data"                                                 , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_MP_Y_OFFS_CNT_INIT"  , "Offset counter init value for main picture Y, JPEG or raw data"                                     , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_ONLY , "MI_MP_Y_OFFS_CNT_START" , "Offset counter start value for main picture Y, JPEG or raw data"                                    , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "MI_MP_Y_IRQ_OFFS_INIT"  , "Fill level interrupt offset value for main picture Y, JPEG or raw data"                             , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_MP_CB_BASE_AD_INIT"  , "Base address for main picture Cb component ring buffer"                                             , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_MP_CB_SIZE_INIT"     , "Size of main picture Cb component ring buffer"                                                      , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_MP_CB_OFFS_CNT_INIT" , "Offset counter init value for main picture Cb component ring buffer"                                , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_ONLY , "MI_MP_CB_OFFS_CNT_START", "Offset counter start value for main picture Cb component ring buffer"                               , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "MI_MP_CR_BASE_AD_INIT"  , "Base address for main picture Cr component ring buffer"                                             , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_MP_CR_SIZE_INIT"     , "Size of main picture Cr component ring buffer"                                                      , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_MP_CR_OFFS_CNT_INIT" , "Offset counter init value for main picture Cr component ring buffer"                                , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_ONLY , "MI_MP_CR_OFFS_CNT_START", "Offset counter start value for main picture Cr component ring buffer"                               , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "MI_SP_Y_BASE_AD_INIT"   , "Base address for self picture Y component ring buffer"                                              , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_SP_Y_SIZE_INIT"      , "Size of self picture Y component ring buffer"                                                       , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_SP_Y_OFFS_CNT_INIT"  , "Offset counter init value for self picture Y component ring buffer"                                 , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_ONLY , "MI_SP_Y_OFFS_CNT_START" , "Offset counter start value for self picture Y component ring buffer"                                , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "MI_SP_Y_LLENGTH"        , "Line length of self picture Y component"                                                            , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "MI_SP_CB_BASE_AD_INIT"  , "Base address for self picture Cb component ring buffer"                                             , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_SP_CB_SIZE_INIT"     , "Size of self picture Cb component ring buffer"                                                      , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_SP_CB_OFFS_CNT_INIT" , "Offset counter init value for self picture Cb component ring buffer"                                , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_ONLY , "MI_SP_CB_OFFS_CNT_START", "Offset counter start value for self picture Cb component ring buffer"                               , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "MI_SP_CR_BASE_AD_INIT"  , "Base address for self picture Cr component ring buffer"                                             , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_SP_CR_SIZE_INIT"     , "Size of self picture Cr component ring buffer"                                                      , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_SP_CR_OFFS_CNT_INIT" , "Offset counter init value for self picture Cr component ring buffer"                                , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_ONLY , "MI_SP_CR_OFFS_CNT_START", "Offset counter start value for self picture Cr component ring buffer"                               , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_BYTE_CNT"            , "Counter value of JPEG or RAW data bytes"                                                            , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_CTRL_SHD"            , "global control internal shadow register"                                                            , 0x00000000, 0x000F000F, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_Y_BASE_AD_SHD"    , "Base address shadow register for main picture Y component, JPEG or raw data ring buffer"            , 0x00000000, 0xFFFFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_Y_SIZE_SHD"       , "Size shadow register of main picture Y component, JPEG or raw data"                                 , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_Y_OFFS_CNT_SHD"   , "Current offset counter of main picture Y component, JPEG or raw data ring buffer"                   , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_Y_IRQ_OFFS_SHD"   , "Shadow register of fill level interrupt offset value for main picture Y component, JPEG or raw data", 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_CB_BASE_AD_SHD"   , "Base address shadow register for main picture Cb component ring buffer"                             , 0x00000000, 0xFFFFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_CB_SIZE_SHD"      , "Size shadow register of main picture Cb component ring buffer"                                      , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_CB_OFFS_CNT_SHD"  , "Current offset counter of main picture Cb component ring buffer"                                    , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_CR_BASE_AD_SHD"   , "Base address shadow register for main picture Cr component ring buffer"                             , 0x00000000, 0xFFFFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_CR_SIZE_SHD"      , "Size shadow register of main picture Cr component ring buffer"                                      , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MP_CR_OFFS_CNT_SHD"  , "Current offset counter of main picture Cr component ring buffer"                                    , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_Y_BASE_AD_SHD"    , "Base address shadow register for self picture Y component ring buffer"                              , 0x00000000, 0xFFFFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_Y_SIZE_SHD"       , "Size shadow register of self picture Y component ring buffer"                                       , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_Y_OFFS_CNT_SHD"   , "Current offset counter of self picture Y component ring buffer"                                     , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_CB_BASE_AD_SHD"   , "Base address shadow register for self picture Cb component ring buffer"                             , 0x00000000, 0xFFFFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_CB_SIZE_SHD"      , "Size shadow register of self picture Cb component ring buffer"                                      , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_CB_OFFS_CNT_SHD"  , "Current offset counter of self picture Cb component ring buffer"                                    , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_CR_BASE_AD_SHD"   , "Base address shadow register for self picture Cr component ring buffer"                             , 0x00000000, 0xFFFFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_CR_SIZE_SHD"      , "Size shadow register of self picture Cr component ring buffer"                                      , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_SP_CR_OFFS_CNT_SHD"  , "Current offset counter of self picture Cr component ring buffer"                                    , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "MI_DMA_Y_PIC_START_AD"  , "Y component image start address"                                                                    , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_DMA_Y_PIC_WIDTH"     , "Y component image width"                                                                            , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "MI_DMA_Y_LLENGTH"       , "Y component original line length"                                                                   , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "MI_DMA_Y_PIC_SIZE"      , "Y component image size"                                                                             , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_DMA_CB_PIC_START_AD" , "Cb component image start address"                                                                   , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_DMA_CR_PIC_START_AD" , "Cr component image start address"                                                                   , 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "MI_IMSC"                , "Interrupt Mask ('1': interrupt active, '0': interrupt masked)"                                      , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_ONLY , "MI_RIS"                 , "Raw Interrupt Status"                                                                               , 0x00000000, 0x00000FFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_MIS"                 , "Masked Interrupt Status"                                                                            , 0x00000000, 0x00000FFF, 0x00000000 },
    { 0U, PERM_WRITE_ONLY, "MI_ICR"                 , "Interrupt Clear Register"                                                                           , 0x00000000, 0x00000000, 0x00000FFF },
    { 0U, PERM_WRITE_ONLY, "MI_ISR"                 , "Interrupt Set Register"                                                                             , 0x00000000, 0x00000000, 0x00000FFF },
    { 0U, PERM_READ_ONLY , "MI_STATUS"              , "MI Status Register"                                                                                 , 0x00000000, 0x000000FF, 0x00000000 },
    { 0U, PERM_WRITE_ONLY, "MI_STATUS_CLR"          , "MI Status Clear Register"                                                                           , 0x00000000, 0x00000000, 0x000000FF },
    { 0U, PERM_READ_WRITE, "MI_SP_Y_PIC_WIDTH"      , "Y component image width"                                                                            , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "MI_SP_Y_PIC_HEIGHT"     , "Y component image height"                                                                           , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "MI_SP_Y_PIC_SIZE"       , "Y component image size"                                                                             , 0x00000000, 0x00FFFFFF, 0x00FFFFFF },
    { 0U, PERM_READ_WRITE, "MI_DMA_CTRL"            , "DMA control register"                                                                               , 0x00000000, 0x000037FF, 0x000037FF },
    { 0U, PERM_WRITE_ONLY, "MI_DMA_START"           , "DMA start register"                                                                                 , 0x00000000, 0x00000001, 0x00000001 },
    { 0U, PERM_READ_ONLY , "MI_DMA_STATUS"          , "DMA status register"                                                                                , 0x00000000, 0x00000001, 0x00000000 },
    { 0U, PERM_READ_ONLY , "MI_PIXEL_CNT"           , "Counter value for defect pixel list"                                                                , 0x00000000, 0x00FFFFFF, 0x00000000 }
};

#endif /* __CAMERIC_REG_DESCRIPTION_MI_H__ */

