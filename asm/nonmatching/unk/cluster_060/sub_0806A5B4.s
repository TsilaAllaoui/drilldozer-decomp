.syntax divided
.align 1, 0
.global sub_0806A5B4
.thumb
.type sub_0806A5B4, %function
.thumb_func
sub_0806A5B4:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r5, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #16]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	ble	.L_6a61c
	ldrh	r0, [r5, #22]
	cmp	r0, #13
	bhi	.L_6a610
	ldr	r0, [r5, #0]
	ldr	r2, .L_6a60c	@ =0x083396A8
	ldrh	r1, [r5, #22]
	lsl	r1, r1, #1
	add	r1, r1, r2
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #4
	bl	sub_0803044C
	ldrh	r0, [r5, #22]
	add	r0, #1
	strh	r0, [r5, #22]
	b	.L_6a628
.L_6a60c:
	.4byte	0x083396A8
.L_6a610:
	ldr	r0, [r5, #0]
	mov	r1, #4
	mov	r2, #1
	bl	sub_0803044C
	b	.L_6a628
.L_6a61c:
	ldr	r0, [r5, #16]
	mov	r1, #3
	bl	sub_080677A0
	mov	r0, #1
	b	.L_6a62a
.L_6a628:
	mov	r0, #0
.L_6a62a:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806A5B4, .-sub_0806A5B4
