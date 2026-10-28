.syntax divided
.align 2, 0
.global sub_080D3798
.thumb
.type sub_080D3798, %function
.thumb_func
sub_080D3798:
	push	{r4, r5, r6, lr}
	ldr	r4, [pc, #216]	@ (0x80d3874)
	add	sp, r4
	.2byte	0x1C0E
	ldr	r0, [pc, #212]	@ (0x80d3878)
	ldr	r2, [pc, #216]	@ (0x80d387c)
	mov	r1, sp
	bl	sub_080F86FC
	mov	r0, #8
	ldrsh	r1, [r6, r0]
	mov	r0, #240	@ 0xf0
	sub	r2, r0, r1
	cmp	r2, #0
	beq	.L_d37c0
	.2byte	0x1C10
	cmp	r2, #0
	bge	.L_d37be
	.2byte	0x1DD0
.L_d37be:
	asr	r2, r0, #3
.L_d37c0:
	mov	r1, #0
	mov	r5, #0
	ldr	r4, [pc, #184]	@ (0x80d3880)
	mov	r3, sp
.L_d37c8:
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_d37d0
	add	r0, #31
.L_d37d0:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r0, r1, r0
	cmp	r0, r2
	ble	.L_d37dc
	strh	r5, [r3, #0]
.L_d37dc:
	add	r3, #2
	add	r1, #1
	cmp	r1, r4
	ble	.L_d37c8
	ldr	r0, [pc, #156]	@ (0x80d3884)
	ldrb	r0, [r0, #0]
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	mov	r1, sp
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #144]	@ (0x80d3888)
	mov	r2, sp
	add	r1, r2, r4
	ldr	r2, [pc, #124]	@ (0x80d387c)
	bl	sub_080F86FC
	mov	r0, #12
	ldrsh	r1, [r6, r0]
	mov	r0, #136	@ 0x88
	lsl	r0, r0, #1
	add	r2, r1, r0
	cmp	r2, #0
	beq	.L_d381c
	.2byte	0x1C10
	cmp	r0, #0
	bge	.L_d381a
	ldr	r2, [pc, #116]	@ (0x80d388c)
	add	r0, r1, r2
.L_d381a:
	asr	r2, r0, #3
.L_d381c:
	mov	r1, #0
	ldr	r6, [pc, #100]	@ (0x80d3884)
	mov	r0, #32
	sub	r3, r0, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	add	r2, sp
	mov	r5, #0
	ldr	r4, [pc, #80]	@ (0x80d3880)
.L_d382e:
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_d3836
	add	r0, #31
.L_d3836:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r0, r1, r0
	cmp	r0, r3
	bge	.L_d3842
	strh	r5, [r2, #0]
.L_d3842:
	add	r2, #2
	add	r1, #1
	cmp	r1, r4
	ble	.L_d382e
	ldrb	r4, [r6, #4]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, sp
	add	r1, r0, r2
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08001A00
	ldrb	r0, [r6, #0]
	bl	sub_08001B34
	.2byte	0x1C20
	bl	sub_08001B34
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #5
	add	sp, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d3874:
	.4byte	0xFFFFF000
	.align	2, 0
.L_d3878:
	.4byte	0x8478568
	.align	2, 0
.L_d387c:
	.4byte	0x4000200
	.align	2, 0
.L_d3880:
	.4byte	0x27F
	.align	2, 0
.L_d3884:
	.4byte	0x8474BE0
	.align	2, 0
.L_d3888:
	.4byte	0x8477D68
	.align	2, 0
.L_d388c:
	.4byte	0x117
.size sub_080D3798, .-sub_080D3798
