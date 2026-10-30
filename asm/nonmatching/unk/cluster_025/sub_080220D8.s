.syntax divided
.align 2, 0
.global sub_080220D8
.thumb
.type sub_080220D8, %function
.thumb_func
sub_080220D8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r4, r0, #0
	mov	r0, #225
	lsl	r0, r0, #2
	mov	r1, #123
	mov	r2, #112
	bl	sub_080065D0
	strh	r0, [r4, #4]
	str	r5, [r4, #0]
	ldr	r5, .L_22120	@ =0x08235F04
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r4, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224
	lsl	r2, r2, #4
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_08001370
	ldr	r0, .L_22124	@ =0x08022129
	mov	r2, #128
	lsl	r2, r2, #2
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_22120:
	.4byte	0x08235F04
.L_22124:
	.4byte	0x08022129
.size sub_080220D8, .-sub_080220D8
