.syntax divided
.align 1, 0
.global sub_080E9228
.thumb
.type sub_080E9228, %function
.thumb_func
sub_080E9228:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	mov	r6, #0
	mov	r0, sp
	strh	r6, [r0, #0]
	mov	r4, sp
	add	r4, #2
	ldr	r0, .L_e9274	@ =0x0000FFFC
	strh	r0, [r4, #0]
	ldr	r0, [r5, #56]
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0800E18C
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #40]
	add	r0, r0, r1
	strh	r0, [r5, #40]
	ldrh	r0, [r4, #0]
	ldrh	r2, [r5, #42]
	add	r0, r0, r2
	strh	r0, [r5, #42]
	add	r0, sp, #4
	bl	sub_080B29D4
	ldr	r4, [sp, #4]
	lsl	r0, r4, #16
	asr	r1, r0, #16
	mov	r0, #200
	lsl	r0, r0, #1
	cmp	r1, r0
	ble	.L_e927c
	ldr	r0, .L_e9278	@ =0xFFFF0000
	str	r0, [r5, #44]
	b	.L_e9292
	.align	2, 0
.L_e9274:
	.4byte	0x0000FFFC
.L_e9278:
	.4byte	0xFFFF0000
.L_e927c:
	ldr	r0, .L_e928c	@ =0x0000018F
	cmp	r1, r0
	bgt	.L_e9290
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r5, #44]
	b	.L_e9292
	.align	2, 0
.L_e928c:
	.4byte	0x0000018F
.L_e9290:
	str	r6, [r5, #44]
.L_e9292:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	bne	.L_e92a4
	ldr	r1, [r5, #48]
	ldr	r0, .L_e92a0	@ =0xFFF80000
	b	.L_e92a8
	.align	2, 0
.L_e92a0:
	.4byte	0xFFF80000
.L_e92a4:
	ldr	r1, [r5, #48]
	ldr	r0, .L_e92e8	@ =0xFFFC0000
.L_e92a8:
	cmp	r1, r0
	ble	.L_e92b2
	ldr	r2, .L_e92ec	@ =0xFFFF8000
	add	r0, r1, r2
	str	r0, [r5, #48]
.L_e92b2:
	mov	r1, #46
	ldrsh	r0, [r5, r1]
	mov	r2, #50
	ldrsh	r1, [r5, r2]
	bl	sub_080B296C
	asr	r1, r4, #16
	mov	r0, #64
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_e92de
	mov	r0, #169
	bl	sub_0802A0B0
	mov	r0, #3
	bl	sub_080B2AB8
	mov	r0, #0
	str	r0, [r5, #28]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_e92de:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_e92e8:
	.4byte	0xFFFC0000
.L_e92ec:
	.4byte	0xFFFF8000
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_e9304
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_e9304:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E9228, .-sub_080E9228
