.syntax divided
.align 2, 0
.global sub_080DDC8C
.thumb
.type sub_080DDC8C, %function
.thumb_func
sub_080DDC8C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #50	@ 0x32
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bls	.L_ddcde
	ldr	r0, [r4, #32]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #5
	add	r0, r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	cmp	r0, r1
	bhi	.L_ddcde
	ldrh	r0, [r4, #26]
	add	r0, #1
	mov	r5, #0
	strh	r0, [r4, #26]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #29
	ble	.L_ddcde
	strh	r5, [r4, #26]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100	@ 0x64
	.2byte	0xF01A
.L_ddcc8:
	.2byte	0xFD1F
	mov	r2, #28
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_ddcd8
	strh	r5, [r4, #28]
	mov	r0, #1
	b	.L_ddce0
.L_ddcd8:
	ldrh	r0, [r4, #28]
	add	r0, #5
	strh	r0, [r4, #28]
.L_ddcde:
	mov	r0, #0
.L_ddce0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080DDC8C, .-sub_080DDC8C
