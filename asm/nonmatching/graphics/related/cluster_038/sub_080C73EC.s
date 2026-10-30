.syntax divided
.align 1, 0
.global sub_080C73EC
.thumb
.type sub_080C73EC, %function
.thumb_func
sub_080C73EC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	ldr	r2, [r0, #52]
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_c7408
	mov	r0, #13
	ldrsb	r0, [r5, r0]
	ldrh	r1, [r4, #36]
	add	r0, r0, r1
	strh	r0, [r4, #36]
.L_c7408:
	mov	r0, #13
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_c7424
	mov	r0, #1
	strb	r0, [r5, #14]
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	mov	r3, #24
	ldrsh	r0, [r2, r3]
	add	r0, #32
	cmp	r1, r0
	ble	.L_c743c
	b	.L_c7434
.L_c7424:
	mov	r0, #0
	strb	r0, [r5, #14]
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, #32
	neg	r0, r0
	cmp	r1, r0
	bge	.L_c743c
.L_c7434:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_c7474
.L_c743c:
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #0]
	ldr	r2, .L_c747c	@ =0x084624F8
	ldrb	r1, [r5, #14]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_080C81D4
	add	r0, r4, #0
	add	r0, #44
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #32
	mov	r3, #8
	bl	sub_08012C08
.L_c7474:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c747c:
	.4byte	0x084624F8
.size sub_080C73EC, .-sub_080C73EC
