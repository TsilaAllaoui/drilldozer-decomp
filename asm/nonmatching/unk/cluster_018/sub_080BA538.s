.syntax divided
.align 2, 0
.global sub_080BA538
.thumb
.type sub_080BA538, %function
.thumb_func
sub_080BA538:
	push	{lr}
	add	r3, r0, #0
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_ba568
	mov	r0, #0
	strb	r0, [r3, #14]
	mov	r0, #240
	lsl	r0, r0, #7
	str	r0, [r3, #4]
	mov	r0, #192
	lsl	r0, r0, #2
	str	r0, [r3, #8]
	mov	r1, #0
	mov	r0, #144
	strh	r0, [r3, #12]
	mov	r0, #1
	strb	r0, [r3, #15]
	strb	r1, [r2, #1]
	ldr	r0, .L_ba56c	@ =0x080BA5AD
	ldr	r2, .L_ba570	@ =0x00001801
	add	r1, r3, #0
	bl	sub_0800089C
.L_ba568:
	pop	{r0}
	bx	r0
.L_ba56c:
	.4byte	0x080BA5AD
.L_ba570:
	.4byte	0x00001801
.size sub_080BA538, .-sub_080BA538
