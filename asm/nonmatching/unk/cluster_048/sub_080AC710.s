.syntax divided
.align 1, 0
.global sub_080AC710
.thumb
.type sub_080AC710, %function
.thumb_func
sub_080AC710:
	push	{r4, r5, lr}
	add	r3, r0, #0
	ldr	r2, [r3, #44]
	mov	r0, #36
	ldrsh	r1, [r2, r0]
	mov	r4, #32
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_ac744
	ldr	r0, [r2, #68]
	mov	r5, #128
	lsl	r5, r5, #8
	add	r0, r0, r5
	str	r0, [r2, #68]
	add	r0, r2, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #36]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r4, [r3, #32]
	mov	r5, #32
	ldrsh	r1, [r3, r5]
	cmp	r0, r1
	ble	.L_ac768
	b	.L_ac766
.L_ac744:
	cmp	r1, r0
	ble	.L_ac768
	ldr	r0, [r2, #68]
	ldr	r1, .L_ac78c	@ =0xFFFF8000
	add	r0, r0, r1
	str	r0, [r2, #68]
	add	r0, r2, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #36]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r4, [r3, #32]
	mov	r5, #32
	ldrsh	r1, [r3, r5]
	cmp	r0, r1
	bge	.L_ac768
.L_ac766:
	strh	r4, [r2, #36]
.L_ac768:
	ldr	r0, [r3, #4]
	add	r0, #1
	str	r0, [r3, #4]
	cmp	r0, #15
	ble	.L_ac782
	mov	r0, #0
	str	r0, [r3, #4]
	mov	r0, #12
	str	r0, [r3, #0]
	ldr	r0, [r3, #44]
	mov	r1, #7
	bl	sub_080ABF00
.L_ac782:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_ac78c:
	.4byte	0xFFFF8000
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_ac7ae
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #13
	str	r0, [r1, #0]
	ldr	r0, [r1, #44]
	mov	r1, #3
	bl	sub_080ABF00
.L_ac7ae:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AC710, .-sub_080AC710
