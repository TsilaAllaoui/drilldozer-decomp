.syntax divided
.align 2, 0
.global sub_0805BDD8
.thumb
.type sub_0805BDD8, %function
.thumb_func
sub_0805BDD8:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C02
	.2byte	0x1C01
	lsl	r0, r2, #5
	ldr	r1, [pc, #12]	@ (0x805bdf4)
	add	r0, r0, r1
	mov	r1, #112	@ 0x70
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5bdf4:
	.4byte	0x831BC84
.size sub_0805BDD8, .-sub_0805BDD8
