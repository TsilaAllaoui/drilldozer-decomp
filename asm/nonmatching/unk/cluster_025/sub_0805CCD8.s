.syntax divided
.align 2, 0
.global sub_0805CCD8
.thumb
.type sub_0805CCD8, %function
.thumb_func
sub_0805CCD8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	ldr	r1, .L_5cd84	@ =0x000003FF
	mov	r0, #0
	mov	r2, #2
	bl	sub_080065D0
	strh	r0, [r5, #42]
	ldr	r4, .L_5cd88	@ =0x08237784
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r5, #42]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #64
	bl	sub_08006598
	ldr	r0, .L_5cd8c	@ =0x08237144
	mov	r1, #160
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r6, #0
	ldrb	r0, [r5, #7]
	cmp	r6, r0
	bge	.L_5cd7a
	mov	r2, #63
	mov	r8, r2
	mov	r7, #182
	lsl	r7, r7, #16
.L_5cd1e:
	asr	r0, r7, #16
	mov	r1, #111
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	lsl	r1, r6, #2
	mov	r2, #236
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	str	r4, [r0, #0]
	add	r2, r4, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r5, #42]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #128
	lsl	r0, r0, #12
	add	r7, r7, r0
	add	r6, #1
	ldrb	r2, [r5, #7]
	cmp	r6, r2
	blt	.L_5cd1e
.L_5cd7a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_5cd84:
	.4byte	0x000003FF
.L_5cd88:
	.4byte	0x08237784
.L_5cd8c:
	.4byte	0x08237144
.size sub_0805CCD8, .-sub_0805CCD8
