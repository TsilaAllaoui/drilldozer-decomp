.syntax divided
.align 2, 0
.global sub_080CAE4C
.thumb
.type sub_080CAE4C, %function
.thumb_func
sub_080CAE4C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #130
	lsl	r0, r0, #2
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_caea0	@ =0x080CACE5
	ldr	r2, .L_caea4	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, .L_caea8	@ =0x020391DC
	str	r4, [r0, #0]
	str	r5, [r4, #0]
	mov	r0, #0
	strb	r0, [r4, #4]
	strb	r0, [r4, #5]
	add	r0, r5, #0
	mov	r1, #234
	bl	sub_080CADC4
	add	r0, r5, #0
	mov	r1, #235
	bl	sub_080CADC4
	add	r0, r5, #0
	mov	r1, #236
	bl	sub_080CADC4
	add	r0, r5, #0
	mov	r1, #237
	bl	sub_080CADC4
	add	r0, r5, #0
	mov	r1, #238
	bl	sub_080CADC4
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_caea0:
	.4byte	0x080CACE5
.L_caea4:
	.4byte	0x00001801
.L_caea8:
	.4byte	0x020391DC
.size sub_080CAE4C, .-sub_080CAE4C
