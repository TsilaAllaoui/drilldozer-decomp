.syntax divided
.align 2, 0
.global sub_08069EC0
.thumb
.type sub_08069EC0, %function
.thumb_func
sub_08069EC0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r0
	add	r4, r1, #0
	mov	r1, #1
	lsl	r0, r4, #24
	lsr	r0, r0, #8
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #52
	bl	sub_080065D0
	mov	r1, r8
	strh	r0, [r1, #4]
	bl	sub_080225B8
	add	r5, r0, #0
	bl	sub_08006700
	add	r1, r0, #0
	mov	r2, r8
	ldrh	r0, [r2, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #208
	lsl	r2, r2, #4
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_08001370
	bl	sub_080225C0
	lsl	r4, r4, #20
	mov	r1, #128
	lsl	r1, r1, #17
	add	r4, r4, r1
	lsr	r4, r4, #16
	add	r1, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r7, #0
.L_69f20:
	lsl	r6, r7, #2
	ldr	r4, .L_69f7c	@ =0x08339634
	add	r4, r6, r4
	ldr	r2, .L_69f80	@ =0x0000FF30
	add	r1, r2, #0
	ldrb	r0, [r4, #1]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrb	r2, [r4, #2]
	add	r2, #72
	mov	r0, sp
	mov	r3, #1
	bl	sub_08005490
	add	r5, r0, #0
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	mov	r2, r8
	ldrh	r2, [r2, #4]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r5, #1]
	mov	r0, r8
	add	r0, #8
	add	r0, r0, r6
	str	r5, [r0, #0]
	add	r7, #1
	cmp	r7, #10
	bls	.L_69f20
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_69f7c:
	.4byte	0x08339634
.L_69f80:
	.4byte	0x0000FF30
.size sub_08069EC0, .-sub_08069EC0
