.syntax divided
.align 1, 0
.global sub_08088728
.thumb
.type sub_08088728, %function
.thumb_func
sub_08088728:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, #100
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_887a8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08089178
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08088A7C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0808ADE8
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	beq	.L_8876c
	add	r0, r4, #0
	bl	sub_0808AD10
.L_8876c:
	mov	r0, #160
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_887a4	@ =0x082336F8
	ldr	r1, [r4, #12]
	mov	r2, #148
	lsl	r2, r2, #1
	mov	r3, #0
	str	r3, [sp, #0]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	mov	r3, #15
	bl	sub_0801B358
	str	r0, [r5, #12]
	ldrh	r1, [r5, #56]
	ldrh	r2, [r5, #58]
	mov	r0, #128
	str	r0, [sp, #0]
	mov	r3, #60
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #4]
	add	r0, r4, #0
	mov	r3, #128
	bl	sub_080ABAFC
	b	.L_887fe
.L_887a4:
	.4byte	0x082336F8
.L_887a8:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08088DB0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080889B4
	ldr	r0, [r4, #12]
	mov	r2, #176
	lsl	r2, r2, #1
	mov	r3, #136
	lsl	r3, r3, #1
	mov	r1, #15
	bl	sub_08068678
	ldr	r1, [r4, #124]
	str	r0, [r1, #44]
	mov	r1, #248
	lsl	r1, r1, #1
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08018F3C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0808ADE8
	ldrh	r1, [r5, #56]
	ldrh	r2, [r5, #58]
	mov	r3, #128
	lsl	r3, r3, #1
	str	r3, [sp, #0]
	mov	r6, #60
	ldrsh	r0, [r5, r6]
	str	r0, [sp, #4]
	add	r0, r4, #0
	bl	sub_080ABAFC
.L_887fe:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0808D0A0
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldr	r2, .L_88828	@ =0x083B2248
	add	r1, r5, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_88828:
	.4byte	0x083B2248
.size sub_08088728, .-sub_08088728
