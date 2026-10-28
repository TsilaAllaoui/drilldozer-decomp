.syntax divided
.align 2, 0
.global sub_080125AC
.thumb
.type sub_080125AC, %function
.thumb_func
sub_080125AC:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	cmp	r2, #255	@ 0xff
	beq	.L_125d4
	ldr	r0, [pc, #20]	@ (0x80125d0)
	lsl	r1, r2, #1
	add	r1, r1, r0
	lsl	r0, r3, #16
	asr	r0, r0, #16
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	b	.L_125d6
	.align	2, 0
.L_125d0:
	.4byte	0x2034A3E
.L_125d4:
	mov	r0, #0
.L_125d6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_080126FC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080125AC, .-sub_080125AC
