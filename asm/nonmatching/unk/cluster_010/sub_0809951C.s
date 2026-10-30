.syntax divided
.align 2, 0
.global sub_0809951C
.thumb
.type sub_0809951C, %function
.thumb_func
sub_0809951C:
	push	{r4, r5, r6, lr}
	ldr	r0, .L_995a4	@ =0x00005084
	bl	sub_08001728
	add	r5, r0, #0
	mov	r0, #192
	lsl	r0, r0, #2
	bl	sub_08001728
	ldr	r2, .L_995a8	@ =0x00005058
	add	r1, r5, r2
	str	r0, [r1, #0]
	bl	sub_0800B3F4
	str	r0, [r5, #0]
	mov	r4, #0
	strb	r4, [r5, #10]
	strb	r4, [r5, #11]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #1
	bne	.L_9954e
	strb	r0, [r5, #9]
.L_9954e:
	ldr	r1, .L_995ac	@ =0x00005050
	add	r0, r5, r1
	strb	r4, [r0, #0]
	ldr	r2, .L_995b0	@ =0x00005051
	add	r1, r5, r2
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r1, .L_995b4	@ =0x00005052
	add	r0, r5, r1
	strb	r4, [r0, #0]
	add	r2, #2
	add	r0, r5, r2
	strb	r4, [r0, #0]
	mov	r4, #0
	add	r6, r5, #0
	add	r6, #13
.L_9956e:
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_0800B7A0
	add	r1, r6, r4
	strb	r0, [r1, #0]
	add	r4, #1
	cmp	r4, #31
	ble	.L_9956e
	ldr	r0, [r5, #0]
	ldr	r2, .L_995a8	@ =0x00005058
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	ldr	r2, .L_995b8	@ =0x083E75CC
	bl	sub_08098D1C
	ldr	r0, .L_995bc	@ =0x08098449
	ldr	r2, .L_995c0	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	str	r0, [r5, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_995a4:
	.4byte	0x00005084
.L_995a8:
	.4byte	0x00005058
.L_995ac:
	.4byte	0x00005050
.L_995b0:
	.4byte	0x00005051
.L_995b4:
	.4byte	0x00005052
.L_995b8:
	.4byte	0x083E75CC
.L_995bc:
	.4byte	0x08098449
.L_995c0:
	.4byte	0x00001801
.size sub_0809951C, .-sub_0809951C
