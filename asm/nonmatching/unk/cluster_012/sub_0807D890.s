.syntax divided
.align 2, 0
.global sub_0807D890
.thumb
.type sub_0807D890, %function
.thumb_func
sub_0807D890:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #16
	bl	sub_08001728
	add	r5, r0, #0
	add	r3, r5, #0
	stmia	r3!, {r4}
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	add	r3, r5, #0
	add	r3, #8
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, .L_7d8c8	@ =0x0807D8D1
	ldr	r2, .L_7d8cc	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_7d8c8:
	.4byte	0x0807D8D1
.L_7d8cc:
	.4byte	0x00001801
.size sub_0807D890, .-sub_0807D890
