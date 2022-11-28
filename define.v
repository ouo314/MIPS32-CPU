`define RstEnable               1'b1                //重設
`define RstDisable              1'b0
`define ZeroWord                32'h00000000        //32位元的0
`define WriteEnable             1'b1                // 寫入啟用/停用
`define WriteDisable            1'b0
`define ReadEnable              1'b1                // 讀取啟用/停用
`define ReadDisable             1'b0
`define AluOpBus                7:0                 //ALU指令解碼標籤
`define AluSelBus               2:0
`define InstValid               1'b1                // 指令有效/無效
`define InstInvalid             1'b0
`define ChipEnable              1'b1                // 晶片啟用/停用
`define ChipDisable             1'b0



`define EXE_ORI                 6'b001101            //ori指令碼
`define EXE_NOP                 6'b000000     

`define EXE_OR_OP               8'b00100101
`define EXE_NOP_OP              8'b00000000

`define EXE_RES_LOGIC           3'b001
`define EXE_RES_NOP             3'b000




`define InstAddrBus             31:0                 //ROM位址寬
`define InstBus                 31:0                 //ROM資料寬
`define InstMemNum              131071               //ROM大小128KB
`define InstMemNumLog2          17                   //ROM實際位址線寬




`define RegAddrBus              4:0                 //Reg位址寬
`define RegBus                  31:0                //Reg資料寬
`define RegWidth                32                  //通用暫存器寬度
`define DoubleRegWidth          64                  
`define DoubleRegBus            63:0
`define RegNum                  32                  //通用暫存器數量
`define RegNumLog2              5                   //定址通用暫存器使用位址位數
`define NOPRegAddr              5'b000000           