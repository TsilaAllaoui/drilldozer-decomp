.syntax divided
.align 2, 0
.global sub_080D3798
.thumb
.type sub_080D3798, %function
.thumb_func
sub_080D3798:
	push	{r4, r5, r6, lr}
	ldr	r4, .L_d3874	@ =0xFFFFF000
	add	sp, r4
	add	r6, r1, #0
	ldr	r0, .L_d3878	@ =0x08478568
	ldr	r2, .L_d387c	@ =0x04000200
	mov	r1, sp
	bl	sub_080F86FC
	mov	r0, #8
	ldrsh	r1, [r6, r0]
	mov	r0, #240
	sub	r2, r0, r1
	cmp	r2, #0
	beq	.L_d37c0
	add	r0, r2, #0
	cmp	r2, #0
	bge	.L_d37be
	add	r0, r2, #7
.L_d37be:
	asr	r2, r0, #3
.L_d37c0:
	mov	r1, #0
	mov	r5, #0
	ldr	r4, .L_d3880	@ =0x0000027F
	mov	r3, sp
.L_d37c8:
	add	r0, r1, #0
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
	ldr	r0, .L_d3884	@ =0x08474BE0
	ldrb	r0, [r0, #0]
	mov	r4, #128
	lsl	r4, r4, #4
	mov	r1, sp
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_d3888	@ =0x08477D68
	mov	r2, sp
	add	r1, r2, r4
	ldr	r2, .L_d387c	@ =0x04000200
	bl	sub_080F86FC
	mov	r0, #12
	ldrsh	r1, [r6, r0]
	mov	r0, #136
	lsl	r0, r0, #1
	add	r2, r1, r0
	cmp	r2, #0
	beq	.L_d381c
	add	r0, r2, #0
	cmp	r0, #0
	bge	.L_d381a
	ldr	r2, .L_d388c	@ =0x00000117
	add	r0, r1, r2
.L_d381a:
	asr	r2, r0, #3
.L_d381c:
	mov	r1, #0
	ldr	r6, .L_d3884	@ =0x08474BE0
	mov	r0, #32
	sub	r3, r0, r2
	mov	r2, #128
	lsl	r2, r2, #4
	add	r2, sp
	mov	r5, #0
	ldr	r4, .L_d3880	@ =0x0000027F
.L_d382e:
	add	r0, r1, #0
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
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, sp
	add	r1, r0, r2
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08001A00
	ldrb	r0, [r6, #0]
	bl	sub_08001B34
	add	r0, r4, #0
	bl	sub_08001B34
	mov	r3, #128
	lsl	r3, r3, #5
	add	sp, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_d3874:
	.4byte	0xFFFFF000
.L_d3878:
	.4byte	0x08478568
.L_d387c:
	.4byte	0x04000200
.L_d3880:
	.4byte	0x0000027F
.L_d3884:
	.4byte	0x08474BE0
.L_d3888:
	.4byte	0x08477D68
.L_d388c:
	.4byte	0x00000117
.size sub_080D3798, .-sub_080D3798
