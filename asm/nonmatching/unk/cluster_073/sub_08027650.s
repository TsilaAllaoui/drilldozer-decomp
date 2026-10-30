.syntax divided
.align 1, 0
.global sub_08027650
.thumb
.type sub_08027650, %function
.thumb_func
sub_08027650:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r7, r5, #0
	add	r7, #124
	mov	r0, #1
	strb	r0, [r7, #20]
	ldr	r0, [r6, #0]
	str	r0, [r7, #24]
	ldr	r0, [r5, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bhi	.L_27674
	mov	r0, #0
	b	.L_276d8
.L_27674:
	ldrh	r1, [r7, #36]
	cmp	r1, #1
	bne	.L_2768a
	cmp	r0, #2
	bne	.L_27682
	strb	r1, [r7, #21]
	b	.L_2768a
.L_27682:
	cmp	r0, #3
	bne	.L_2768a
	mov	r0, #0
	strb	r0, [r7, #21]
.L_2768a:
	mov	r0, #86
	add	r0, r0, r5
	mov	r8, r0
	ldrh	r4, [r0, #0]
	ldr	r2, .L_276e4	@ =0x0000FFFE
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0801B4B4
	add	r6, r0, #0
	ldr	r0, [r5, #12]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	ip, r4
	mov	r1, r8
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	add	r1, r5, #0
	add	r1, #88
	mov	r4, #0
	ldrsh	r3, [r1, r4]
	mov	r1, ip
	bl	sub_0807DBF0
	cmp	r6, #2
	bne	.L_276cc
	add	r0, r5, #0
	add	r0, #118
	mov	r1, #5
	strb	r1, [r0, #0]
	ldr	r0, [r7, #8]
	add	r0, #118
	strb	r1, [r0, #0]
.L_276cc:
	cmp	r6, #1
	bne	.L_276d6
	mov	r0, #186
	bl	sub_08029E54
.L_276d6:
	add	r0, r6, #0
.L_276d8:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_276e4:
	.4byte	0x0000FFFE
.size sub_08027650, .-sub_08027650
