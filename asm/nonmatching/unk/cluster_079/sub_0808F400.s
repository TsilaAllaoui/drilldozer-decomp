.syntax divided
.align 1, 0
.global sub_0808F400
.thumb
.type sub_0808F400, %function
.thumb_func
sub_0808F400:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, .L_8f57c	@ =0x0203916C
	str	r5, [r0, #0]
	ldr	r0, .L_8f580	@ =0x02039170
	str	r4, [r0, #0]
	add	r0, r5, #0
	add	r0, #118
	mov	r1, #0
	mov	r8, r1
	mov	r1, r8
	strb	r1, [r0, #0]
	sub	r0, #2
	strb	r1, [r0, #0]
	ldrh	r0, [r5, #32]
	sub	r0, #48
	mov	r1, #0
	mov	r9, r1
	strh	r0, [r5, #32]
	ldrh	r0, [r5, #36]
	sub	r0, #48
	strh	r0, [r5, #36]
	ldrh	r0, [r5, #40]
	sub	r0, #48
	strh	r0, [r5, #40]
	mov	r6, #128
	lsl	r6, r6, #4
	add	r0, r6, #0
	bl	sub_08001728
	str	r0, [r4, #44]
	add	r0, r6, #0
	bl	sub_08001728
	str	r0, [r4, #48]
	add	r0, r6, #0
	bl	sub_08001728
	str	r0, [r4, #52]
	add	r0, r6, #0
	bl	sub_08001728
	str	r0, [r4, #56]
	add	r0, r6, #0
	bl	sub_08001728
	str	r0, [r4, #60]
	mov	r0, #24
	bl	sub_08001728
	str	r0, [r4, #76]
	mov	r0, #128
	bl	sub_08001728
	str	r0, [r4, #80]
	mov	r0, #20
	bl	sub_08001728
	str	r0, [r4, #84]
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r4, #88]
	mov	r0, r8
	str	r0, [r4, #8]
	mov	r0, #192
	strh	r0, [r4, #36]
	mov	r1, r8
	strh	r1, [r4, #38]
	strh	r0, [r4, #40]
	strh	r1, [r4, #42]
	mov	r0, r8
	str	r0, [r5, #124]
	str	r0, [r4, #4]
	mov	r1, r9
	strb	r1, [r4, #28]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808D4E4
	ldr	r0, [r4, #88]
	mov	r1, r8
	str	r1, [r0, #0]
	str	r1, [r0, #4]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808DAF4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808DDBC
	ldr	r1, [r4, #76]
	add	r0, r5, #0
	bl	sub_0808DCA0
	ldr	r3, [r5, #36]
	str	r3, [sp, #4]
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	ldrh	r2, [r1, #0]
	add	r2, #120
	lsl	r2, r2, #16
	asr	r2, r2, #16
	asr	r3, r3, #16
	add	r1, r5, #0
	bl	sub_0808FF14
	str	r0, [r4, #64]
	add	r6, r5, #0
	add	r6, #164
	ldr	r2, .L_8f584	@ =0x0000012F
	mov	r0, #56
	neg	r0, r0
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r3, #30
	bl	sub_0809115C
	str	r0, [r4, #68]
	mov	r2, #152
	lsl	r2, r2, #1
	mov	r0, #72
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r3, #24
	bl	sub_0809115C
	str	r0, [r4, #72]
	add	r0, r5, #0
	add	r0, #44
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #48
	mov	r3, #72
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, sp, #4
	mov	r2, #48
	mov	r3, #72
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #60
	add	r1, sp, #4
	mov	r2, #48
	mov	r3, #72
	bl	sub_08012C08
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0808E1DC
	ldr	r0, [r4, #64]
	mov	r1, #0
	bl	sub_0808F924
	ldr	r0, [r4, #88]
	mov	r1, #0
	bl	sub_0808D7E8
	ldr	r0, [r4, #76]
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r4, #68]
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #72]
	mov	r1, #0
	bl	sub_08091330
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_8f57c:
	.4byte	0x0203916C
.L_8f580:
	.4byte	0x02039170
.L_8f584:
	.4byte	0x0000012F
.size sub_0808F400, .-sub_0808F400
