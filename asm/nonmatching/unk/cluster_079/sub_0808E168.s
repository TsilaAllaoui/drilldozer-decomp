.syntax divided
.align 2, 0
.global sub_0808E168
.thumb
.type sub_0808E168, %function
.thumb_func
sub_0808E168:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r6, #0
	mov	r0, #48
	mov	r8, r0
.L_8e178:
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r7, #38
	ldrsh	r2, [r4, r7]
	mov	r0, #0
	bl	sub_080910A4
	ldr	r1, [r5, #80]
	lsl	r3, r6, #2
	add	r1, #8
	add	r1, r1, r3
	str	r0, [r1, #0]
	ldr	r2, .L_8e1d8	@ =0x083C0CA0
	add	r2, r3, r2
	ldrh	r1, [r2, #0]
	ldrh	r7, [r4, #36]
	add	r1, r1, r7
	strh	r1, [r0, #20]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r3
	ldr	r1, [r0, #0]
	ldrh	r0, [r2, #2]
	ldrh	r2, [r4, #38]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r5, #80]
	mov	r7, r8
	add	r0, r1, r7
	add	r1, #8
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	bl	sub_0801BF58
	mov	r0, #8
	add	r8, r0
	add	r6, #1
	cmp	r6, #9
	ble	.L_8e178
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0808DF0C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_8e1d8:
	.4byte	0x083C0CA0
.size sub_0808E168, .-sub_0808E168
