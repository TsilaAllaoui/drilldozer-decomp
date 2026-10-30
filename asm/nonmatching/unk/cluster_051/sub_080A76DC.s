.syntax divided
.align 2, 0
.global sub_080A76DC
.thumb
.type sub_080A76DC, %function
.thumb_func
sub_080A76DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	mov	r8, r1
	mov	r7, #0
	mov	r5, r8
	add	r5, #52
.L_a76ec:
	lsl	r4, r7, #2
	mov	r1, r8
	add	r1, #52
	add	r1, r1, r4
	ldr	r0, .L_a7748	@ =0x08401110
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldrh	r0, [r6, #36]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	ldrh	r0, [r6, #38]
	ldrh	r2, [r5, #2]
	add	r0, r0, r2
	strh	r0, [r5, #2]
	ldr	r0, [r6, #12]
	ldr	r0, [r0, #52]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08015EDC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [r6, #12]
	ldr	r0, [r0, #52]
	ldr	r0, [r0, #64]
	bl	sub_08015D54
	mov	r1, r8
	add	r1, #68
	add	r1, r1, r4
	str	r0, [r1, #0]
	add	r5, #4
	add	r7, #1
	cmp	r7, #3
	ble	.L_a76ec
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a7748:
	.4byte	0x08401110
.size sub_080A76DC, .-sub_080A76DC
