.syntax divided
.align 2, 0
.global sub_080223F8
.thumb
.type sub_080223F8, %function
.thumb_func
sub_080223F8:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	mov	r0, #8
	bl	sub_08001728
	add	r6, r0, #0
	str	r7, [r6, #0]
	ldr	r1, .L_2249c	@ =0x000003FF
	mov	r0, #0
	mov	r2, #32
	bl	sub_080065D0
	strh	r0, [r6, #4]
	ldr	r4, .L_224a0	@ =0x0823E384
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r6, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #3
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08001370
	mov	r5, #0
.L_2242e:
	mov	r0, #16
	bl	sub_08001728
	add	r4, r0, #0
	str	r6, [r4, #4]
	strb	r5, [r4, #10]
	lsl	r0, r5, #1
	strb	r0, [r4, #12]
	lsl	r1, r5, #4
	add	r0, r1, #0
	add	r0, #56
	strh	r0, [r4, #8]
	cmp	r5, #3
	ble	.L_2244e
	add	r0, #16
	strh	r0, [r4, #8]
.L_2244e:
	add	r3, r5, #0
	add	r3, #30
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r0, .L_224a4	@ =0x0823ECC8
	mov	r1, #248
	mov	r2, #64
	bl	sub_080054D8
	str	r0, [r4, #0]
	lsl	r1, r5, #2
	ldrh	r2, [r6, #4]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_224a8	@ =0x080224B1
	add	r1, r4, #0
	mov	r2, #152
	lsl	r2, r2, #1
	bl	sub_0800089C
	add	r5, #1
	cmp	r5, #7
	ble	.L_2242e
	ldr	r0, [r7, #0]
	ldr	r1, .L_224ac	@ =0x00000171
	bl	sub_080762F8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2249c:
	.4byte	0x000003FF
.L_224a0:
	.4byte	0x0823E384
.L_224a4:
	.4byte	0x0823ECC8
.L_224a8:
	.4byte	0x080224B1
.L_224ac:
	.4byte	0x00000171
.size sub_080223F8, .-sub_080223F8
