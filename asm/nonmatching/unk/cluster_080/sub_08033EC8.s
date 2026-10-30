.syntax divided
.align 1, 0
.global sub_08033EC8
.thumb
.type sub_08033EC8, %function
.thumb_func
sub_08033EC8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_0802FD6C
	add	r0, r5, #0
	mov	r1, #3
	mov	r2, #0
	bl	sub_08011988
	add	r0, r5, #0
	mov	r1, #9
	bl	sub_08011A64
	add	r0, r5, #0
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	add	r6, r5, #0
	add	r6, #136
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_080119D0
	add	r0, r5, #0
	bl	sub_08036308
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0803649C
	mov	r0, #0
	str	r0, [r5, #116]
	ldr	r0, [r5, #68]
	cmp	r0, #4
	beq	.L_33f58
	add	r0, r5, #0
	bl	sub_080119C8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119D4
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080360A8
	add	r4, r0, #0
	add	r2, r5, #0
	add	r2, #160
	ldr	r1, .L_33f7c	@ =0x082ADBDC
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	add	r0, r4, #0
	bl	sub_0802196C
	ldr	r0, .L_33f80	@ =0x08398160
	lsl	r4, r4, #3
	add	r4, r4, r0
	ldrh	r1, [r4, #4]
	lsr	r1, r1, #8
	add	r0, r5, #0
	bl	sub_08036414
	add	r0, r5, #0
	bl	sub_08035EAC
.L_33f58:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080360A0
	add	r0, r5, #0
	bl	sub_0803611C
	ldr	r0, .L_33f84	@ =0x082ADAA8
	ldr	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r5, #72]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_33f7c:
	.4byte	0x082ADBDC
.L_33f80:
	.4byte	0x08398160
.L_33f84:
	.4byte	0x082ADAA8
.size sub_08033EC8, .-sub_08033EC8
