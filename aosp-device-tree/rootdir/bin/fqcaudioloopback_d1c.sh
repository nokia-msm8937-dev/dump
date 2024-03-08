#!/system/vendor/bin/sh

fqcaudio=`/vendor/bin/getprop debug.sys.fqcaudio`
case "$fqcaudio" in
    "11")
        /system/bin/tinymix 'LOOPBACK Mode' 1 > /dev/null 2>&1
        /system/bin/tinymix 'Loopback MCLK' 1 > /dev/null 2>&1
        /system/bin/tinymix 'DEC1 MUX' 'ADC1' > /dev/null 2>&1
        /system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1' > /dev/null 2>&1
        /system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1' > /dev/null 2>&1
        /system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1' > /dev/null 2>&1
        /system/bin/tinymix 'RDAC2 MUX' 'RX2' > /dev/null 2>&1
        /system/bin/tinymix 'HPHL' 'Switch' > /dev/null 2>&1
        /system/bin/tinymix 'HPHR' 'Switch' > /dev/null 2>&1
		;;
    "10")
        /system/bin/tinymix 'DEC1 MUX' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'RDAC2 MUX' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'HPHL' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'HPHR' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'Loopback MCLK' 0 > /dev/null 2>&1
        /system/bin/tinymix 'LOOPBACK Mode' 0 > /dev/null 2>&1
		;;
    "21")
        /system/bin/tinymix 'LOOPBACK Mode' 1 > /dev/null 2>&1
        /system/bin/tinymix 'Loopback MCLK' 1 > /dev/null 2>&1
        /system/bin/tinymix 'DEC1 MUX' 'ADC2' > /dev/null 2>&1
        /system/bin/tinymix 'ADC2 MUX' 'INP3' > /dev/null 2>&1
        /system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1' > /dev/null 2>&1
        /system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1' > /dev/null 2>&1
        /system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1' > /dev/null 2>&1
        /system/bin/tinymix 'RDAC2 MUX' 'RX2' > /dev/null 2>&1
        /system/bin/tinymix 'HPHL' 'Switch' > /dev/null 2>&1
        /system/bin/tinymix 'HPHR' 'Switch' > /dev/null 2>&1
		;;
    "20")
        /system/bin/tinymix 'DEC1 MUX' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'ADC2 MUX' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'RDAC2 MUX' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'HPHL' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'HPHR' 'ZERO' > /dev/null 2>&1
        /system/bin/tinymix 'Loopback MCLK' 0 > /dev/null 2>&1
        /system/bin/tinymix 'LOOPBACK Mode' 0 > /dev/null 2>&1
		;;
    "61")
        /system/bin/tinymix 'LOOPBACK Mode' 1 > /dev/null 2>&1
        /system/bin/tinymix 'Loopback MCLK' 1 > /dev/null 2>&1
        /system/bin/tinymix 'DEC1 MUX' 'ADC2' > /dev/null 2>&1
        /system/bin/tinymix 'ADC2 MUX' 'INP2'  > /dev/null 2>&1
        /system/bin/tinymix 'IIR1 INP1 MUX' 'DEC1'  > /dev/null 2>&1
        /system/bin/tinymix 'RX1 MIX1 INP1' 'IIR1'  > /dev/null 2>&1
        /system/bin/tinymix 'RX2 MIX1 INP1' 'IIR1'  > /dev/null 2>&1
        /system/bin/tinymix 'RDAC2 MUX' 'RX2'  > /dev/null 2>&1
        /system/bin/tinymix 'HPHL' 'Switch'  > /dev/null 2>&1
        /system/bin/tinymix 'HPHR' 'Switch' > /dev/null 2>&1
		;;
    "60")
        /system/bin/tinymix 'DEC1 MUX' 'ZERO'  > /dev/null 2>&1
        /system/bin/tinymix 'ADC2 MUX' 'ZERO'  > /dev/null 2>&1
        /system/bin/tinymix 'IIR1 INP1 MUX' 'ZERO'  > /dev/null 2>&1
        /system/bin/tinymix 'RX1 MIX1 INP1' 'ZERO'  > /dev/null 2>&1
        /system/bin/tinymix 'RX2 MIX1 INP1' 'ZERO'  > /dev/null 2>&1
        /system/bin/tinymix 'RDAC2 MUX' 'ZERO'  > /dev/null 2>&1
        /system/bin/tinymix 'HPHL' 'ZERO'  > /dev/null 2>&1
        /system/bin/tinymix 'HPHR' 'ZERO'  > /dev/null 2>&1
        /system/bin/tinymix 'Loopback MCLK' 0 > /dev/null 2>&1
        /system/bin/tinymix 'LOOPBACK Mode' 0 > /dev/null 2>&1
		;;
    *)
		;; #Do nothing
esac
