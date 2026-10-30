.syntax divided
.align 1, 0
.global sub_080AD5EC
.thumb
.type sub_080AD5EC, %function
.thumb_func
sub_080AD5EC:
	ldr	r1, .L_ad5fc	@ =0x0203918C
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r1, .L_ad600	@ =0x02039190
	mov	r0, #153
	str	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_ad5fc:
	.4byte	0x0203918C
.L_ad600:
	.4byte	0x02039190
.size sub_080AD5EC, .-sub_080AD5EC
