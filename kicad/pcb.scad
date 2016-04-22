pcb_height=1.6;

projection()
union() {
    difference() {
        union() {
        cube(size = [28.2,62.32,pcb_height]);
        translate([-15,23,0]) cube(size = [15,6.32,pcb_height]);
     }
     translate([-12.6,23 + 6.32 /2,0])
     cylinder($fn=100, h = pcb_height, r=1);
     translate([-4.7,23+ 6.32/2,0])
     cylinder($fn=100, h = pcb_height, r=1);
    }
}
