
#include<xil_cache.h>
#include<xil_types.h>
#include<string.h>
#include<xil_io.h>
#include<xparameters.h>
#include"defines.h"
#include"img.h"





//u8 image[IMG_WIDTH*IMG_HEIGHT*BYTES4PX];


int main(){
    // Task 1: Display white screen
	const unsigned char *p_img;
	p_img = image;
	//memset(p_img, 0xB3, IMG_WIDTH*IMG_HEIGHT*BYTES4PX);
    Xil_DCacheFlush();

	// Task 2: Configure VDMA controller to fetch image data to PL
	// Step 1: Configure and start VDMA MM2S channel
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + MM2SCR_OFFSET, 1);

	// Step 2: Configure image start address
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + MM2SSA1_OFFSET, (u32)p_img);
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + MM2SSA2_OFFSET, (u32)p_img);
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + MM2SSA3_OFFSET, (u32)p_img);

	// Step 3: Configure strip(?) length(image frame byte length)
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + MM2SSTD_OFFSET, IMG_WIDTH*BYTES4PX);

	// Step 4: Configure resolution
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + MM2SHZ_OFFSET, IMG_WIDTH*BYTES4PX);
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + MM2SVZ_OFFSET, IMG_HEIGHT);

}
