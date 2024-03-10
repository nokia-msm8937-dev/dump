#!/system/bin/sh

fqcaudio=`getprop debug.sys.fqcaudio`
case "$fqcaudio" in
    "11")
       tinymix 'LOOPBACK Mode' 1 > /dev/null 2>&1
       tinymix 'Loopback MCLK' 1 > /dev/null 2>&1
       tinymix 'DEC1 MUX' 'ADC1' > /dev/null 2>&1
       tinymix 'IIR1 INP1 MUX' 'DEC1' > /dev/null 2>&1
       tinymix 'RX1 MIX1 INP1' 'IIR1' > /dev/null 2>&1
       tinymix 'RX2 MIX1 INP1' 'IIR1' > /dev/null 2>&1 
       tinymix 'RDAC2 MUX' 'RX2' > /dev/null 2>&1
       tinymix 'HPHL' 'Switch' > /dev/null 2>&1
       tinymix 'HPHR' 'Switch' > /dev/null 2>&1
       tinymix 'Switch EN' 'On' > /dev/null 2>&1
       tinymix 'Switch IN' 'On' > /dev/null 2>&1
       tinymix 'TI Speaker Function' 'Off' > /dev/null 2>&1
		;;
    "10")
       tinymix 'DEC1 MUX' 'ZERO' > /dev/null 2>&1
       tinymix 'IIR1 INP1 MUX' 'ZERO' > /dev/null 2>&1
       tinymix 'RX1 MIX1 INP1' 'ZERO' > /dev/null 2>&1
       tinymix 'RX2 MIX1 INP1' 'ZERO' > /dev/null 2>&1
       tinymix 'RDAC2 MUX' 'ZERO' > /dev/null 2>&1
       tinymix 'HPHL' 'ZERO' > /dev/null 2>&1
       tinymix 'HPHR' 'ZERO' > /dev/null 2>&1
       tinymix 'Loopback MCLK' 0 > /dev/null 2>&1
       tinymix 'LOOPBACK Mode' 0 > /dev/null 2>&1
       tinymix 'Switch EN' 'On' > /dev/null 2>&1
       tinymix 'Switch IN' 'Off' > /dev/null 2>&1
		;;
    "21")
       tinymix 'LOOPBACK Mode' 1 > /dev/null 2>&1
       tinymix 'Loopback MCLK' 1 > /dev/null 2>&1
       tinymix 'DEC1 MUX' 'ADC2' > /dev/null 2>&1
       tinymix 'ADC2 MUX' 'INP3' > /dev/null 2>&1
       tinymix 'IIR1 INP1 MUX' 'DEC1' > /dev/null 2>&1
       tinymix 'RX1 MIX1 INP1' 'IIR1' > /dev/null 2>&1
       tinymix 'RX2 MIX1 INP1' 'IIR1' > /dev/null 2>&1
       tinymix 'RDAC2 MUX' 'RX2' > /dev/null 2>&1
       tinymix 'HPHL' 'Switch' > /dev/null 2>&1
       tinymix 'HPHR' 'Switch' > /dev/null 2>&1
       tinymix 'Switch EN' 'On' > /dev/null 2>&1
       tinymix 'Switch IN' 'On' > /dev/null 2>&1
       tinymix 'TI Speaker Function' 'Off' > /dev/null 2>&1
		;;
    "20")
       tinymix 'DEC1 MUX' 'ZERO' > /dev/null 2>&1
       tinymix 'ADC2 MUX' 'ZERO' > /dev/null 2>&1
       tinymix 'IIR1 INP1 MUX' 'ZERO' > /dev/null 2>&1
       tinymix 'RX1 MIX1 INP1' 'ZERO' > /dev/null 2>&1
       tinymix 'RX2 MIX1 INP1' 'ZERO' > /dev/null 2>&1
       tinymix 'RDAC2 MUX' 'ZERO' > /dev/null 2>&1
       tinymix 'HPHL' 'ZERO' > /dev/null 2>&1
       tinymix 'HPHR' 'ZERO' > /dev/null 2>&1
       tinymix 'Loopback MCLK' 0 > /dev/null 2>&1
       tinymix 'LOOPBACK Mode' 0 > /dev/null 2>&1
       tinymix 'Switch EN' 'On' > /dev/null 2>&1
       tinymix 'Switch IN' 'Off' > /dev/null 2>&1
		;;
    "31")
        tinymix 'LOOPBACK Mode' 1 > /dev/null 2>&1
        tinymix 'Loopback MCLK' 1 > /dev/null 2>&1
        tinymix 'DEC1 MUX' 'ADC2' > /dev/null 2>&1
        tinymix 'DEC1 Volume' 84 > /dev/null 2>&1
        tinymix 'ADC2 Volume' 4  > /dev/null 2>&1
        tinymix 'ADC2 MUX' 'INP2'  > /dev/null 2>&1
        tinymix 'IIR1 INP1 MUX' 'DEC1'  > /dev/null 2>&1
        tinymix 'IIR1 INP1 Volume' 84 > /dev/null 2>&1
        tinymix 'MI2S_RX Channels' 'Two' > /dev/null 2>&1
        tinymix 'RX1 MIX1 INP1' 'IIR1'  > /dev/null 2>&1
        tinymix 'RX2 MIX1 INP1' 'IIR1'  > /dev/null 2>&1
        tinymix 'RDAC2 MUX' 'RX2'  > /dev/null 2>&1
        tinymix 'RX1 Digital Volume' 84 > /dev/null 2>&1
        tinymix 'RX2 Digital Volume' 84 > /dev/null 2>&1
        tinymix 'HPHL' 'Switch'  > /dev/null 2>&1
        tinymix 'HPHR' 'Switch' > /dev/null 2>&1
        tinymix 'Switch EN' 'On' > /dev/null 2>&1
        tinymix 'Switch IN' 'On' > /dev/null 2>&1
        tinymix 'TI Speaker Function' 'Off' > /dev/null 2>&1
		;;
    "30")
        tinymix 'DEC1 MUX' 'ZERO'  > /dev/null 2>&1
        tinymix 'ADC2 MUX' 'ZERO'  > /dev/null 2>&1
        tinymix 'IIR1 INP1 MUX' 'ZERO'  > /dev/null 2>&1
        tinymix 'RX1 MIX1 INP1' 'ZERO'  > /dev/null 2>&1
        tinymix 'RX2 MIX1 INP1' 'ZERO'  > /dev/null 2>&1
        tinymix 'RDAC2 MUX' 'ZERO'  > /dev/null 2>&1
        tinymix 'HPHL' 'ZERO'  > /dev/null 2>&1
        tinymix 'HPHR' 'ZERO'  > /dev/null 2>&1
        tinymix 'Loopback MCLK' 0 > /dev/null 2>&1
        tinymix 'LOOPBACK Mode' 0 > /dev/null 2>&1
        tinymix 'Switch EN' 'On' > /dev/null 2>&1
        tinymix 'Switch IN' 'Off' > /dev/null 2>&1
		;;
    *)
		;; #Do nothing
esac
