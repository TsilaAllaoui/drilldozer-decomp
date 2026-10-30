.syntax divided
.align 1, 0
.global sub_080D81A4
.thumb
.type sub_080D81A4, %function
.thumb_func
sub_080D81A4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d81ec
	add	r0, r5, #0
	bl	sub_080310A0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r2, [r0, #0]
	mov	r1, #0
	mov	r0, #130
	strb	r0, [r2, #3]
	ldr	r2, .L_d81e0	@ =0x00000266
	add	r0, r5, r2
	strh	r1, [r0, #0]
	ldr	r4, .L_d81e4	@ =0x00000276
	add	r0, r5, r4
	strh	r1, [r0, #0]
	ldr	r6, .L_d81e8	@ =0x00000286
	add	r0, r5, r6
	strh	r1, [r0, #0]
	sub	r2, #42
	add	r0, r5, r2
	str	r1, [r0, #0]
	mov	r0, #2
	b	.L_d8270
.L_d81e0:
	.4byte	0x00000266
.L_d81e4:
	.4byte	0x00000276
.L_d81e8:
	.4byte	0x00000286
.L_d81ec:
	add	r0, r5, #0
	bl	sub_08030768
	mov	r4, #172
	lsl	r4, r4, #2
	add	r0, r5, r4
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bls	.L_d820c
	mov	r6, #171
	lsl	r6, r6, #2
	add	r0, r5, r6
	ldr	r1, [r0, #0]
	mov	r0, #130
	b	.L_d8216
.L_d820c:
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	mov	r0, #128
.L_d8216:
	strb	r0, [r1, #3]
	add	r0, r5, #0
	bl	sub_080177BC
	add	r2, r0, #0
	cmp	r2, #3
	bne	.L_d8226
	mov	r2, #0
.L_d8226:
	mov	r4, #143
	lsl	r4, r4, #2
	add	r3, r5, r4
	ldr	r0, [r3, #0]
	mov	r1, #7
	and	r0, r1
	str	r0, [r3, #0]
	ldr	r4, .L_d8278	@ =0x08485830
	lsl	r0, r0, #1
	lsl	r2, r2, #4
	add	r0, r0, r2
	add	r0, r0, r4
	ldrh	r1, [r0, #0]
	ldr	r6, .L_d827c	@ =0x00000266
	add	r0, r5, r6
	strh	r1, [r0, #0]
	ldr	r0, [r3, #0]
	lsl	r0, r0, #1
	add	r0, r0, r2
	add	r0, r0, r4
	ldrh	r1, [r0, #0]
	ldr	r4, .L_d8280	@ =0x00000276
	add	r0, r5, r4
	strh	r1, [r0, #0]
	ldr	r1, .L_d8284	@ =0x08485860
	ldr	r0, [r3, #0]
	lsl	r0, r0, #1
	add	r0, r0, r2
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	add	r6, #32
	add	r0, r5, r6
	strh	r1, [r0, #0]
	ldr	r0, [r3, #0]
	add	r0, #1
	str	r0, [r3, #0]
	mov	r0, #0
.L_d8270:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d8278:
	.4byte	0x08485830
.L_d827c:
	.4byte	0x00000266
.L_d8280:
	.4byte	0x00000276
.L_d8284:
	.4byte	0x08485860
.size sub_080D81A4, .-sub_080D81A4
