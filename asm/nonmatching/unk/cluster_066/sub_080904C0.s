.syntax divided
.align 1, 0
.global sub_080904C0
.thumb
.type sub_080904C0, %function
.thumb_func
sub_080904C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	mov	r5, r8
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0808FFD0
	mov	r0, r8
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bls	.L_904e6
	ldr	r1, [r5, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_904fe
.L_904e6:
	ldr	r1, [r5, #8]
	add	r0, r5, #0
	bl	sub_0801BF58
	ldr	r0, [r5, #8]
	ldr	r1, .L_90528	@ =0x083C0ED0
	bl	sub_08005B18
	ldr	r1, [r5, #8]
	mov	r0, r8
	bl	sub_0801AEF0
.L_904fe:
	mov	r6, #0
	mov	r0, #56
	add	r0, r0, r5
	mov	r9, r0
	add	r4, r5, #0
	add	r4, #12
	mov	r7, #8
.L_9050c:
	mov	r1, r9
	add	r0, r1, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_90530
	mov	r1, r8
	ldr	r0, [r1, #12]
	ldr	r1, [r5, #44]
	add	r1, r1, r7
	ldr	r2, [r4, #0]
	ldr	r3, .L_9052c	@ =0x083C0EE0
	bl	sub_08090090
	b	.L_90536
.L_90528:
	.4byte	0x083C0ED0
.L_9052c:
	.4byte	0x083C0EE0
.L_90530:
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_90536:
	add	r4, #4
	add	r7, #8
	add	r6, #1
	cmp	r6, #7
	ble	.L_9050c
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080904C0, .-sub_080904C0
