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

`define EXE_RES_SHIFT           3'b010 
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

//Ch5 邏輯、移位、空指令
`define EXE_AND                 6'b100100
`define EXE_OR                  6'b100101
`define EXE_XOR                 6'b100110
`define EXE_NOR                 6'b100111
`define EXE_ANDI                6'b001100
`define EXE_XORI                6'b001110
`define EXE_LUI                 6'b001111 

`define EXE_SLL                 6'b000000 
`define EXE_SLLV                6'b000100 
`define EXE_SRL                 6'b000010 
`define EXE_SRLV                6'b000110 
`define EXE_SRA                 6'b000011 
`define EXE_SRAV                6'b000111 

`define EXE_SYNC                6'b001111 
`define EXE_PREF                6'b110011
`define EXE_SPECIAL_INST        6'b000000  //special類指令(R-TYPE)

`define EXE_AND_OP   8'b00100100
`define EXE_XOR_OP  8'b00100110
`define EXE_NOR_OP  8'b00100111
`define EXE_ANDI_OP  8'b01011001
`define EXE_ORI_OP  8'b01011010
`define EXE_XORI_OP  8'b01011011
`define EXE_LUI_OP  8'b01011100   

`define EXE_SLL_OP  8'b01111100
`define EXE_SLLV_OP  8'b00000100
`define EXE_SRL_OP  8'b00000010
`define EXE_SRLV_OP  8'b00000110
`define EXE_SRA_OP  8'b00000011
`define EXE_SRAV_OP  8'b00000111


//