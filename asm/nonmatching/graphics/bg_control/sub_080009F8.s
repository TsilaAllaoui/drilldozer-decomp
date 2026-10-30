.syntax divided
.align 1, 0
.global sub_080009F8
.thumb
.type sub_080009F8, %function
.thumb_func
sub_080009F8:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	add	r0, r4, #0
	bl	sub_08000E64
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a16
	ldr	r1, .L_a1c	@ =0x03000010
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r1, .L_a20	@ =0x080FAB54
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
.L_a16:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_a1c:
	.4byte	0x03000010
.L_a20:
	.4byte	0x080FAB54
.size sub_080009F8, .-sub_080009F8
