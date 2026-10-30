.syntax divided
.align 1, 0
.global sub_0809068C
.thumb
.type sub_0809068C, %function
.thumb_func
sub_0809068C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #8]
	bl	sub_0801AEF0
	ldr	r0, [r4, #8]
	ldr	r1, .L_906cc	@ =0x083C0FB0
	bl	sub_08005814
	add	r4, #64
	ldrh	r0, [r4, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	bls	.L_906c2
	strh	r1, [r4, #0]
	ldr	r0, .L_906d0	@ =0xFFFE0000
	str	r0, [r5, #76]
	str	r1, [r5, #80]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_906c2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_906cc:
	.4byte	0x083C0FB0
.L_906d0:
	.4byte	0xFFFE0000
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0801C1C8
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #8]
	ldr	r1, .L_9077c	@ =0x083C0FB0
	bl	sub_08005814
	add	r7, r4, #0
	add	r7, #64
	ldrh	r0, [r7, #0]
	add	r0, #1
	strh	r0, [r7, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #10
	bls	.L_90770
	ldr	r0, [r5, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_90722
	neg	r2, r2
.L_90722:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r3, #38
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_90732
	neg	r1, r1
.L_90732:
	add	r0, r2, #0
	bl	sub_08048390
	add	r4, r0, #0
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #76]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #80]
	mov	r0, #0
	strh	r0, [r7, #0]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
.L_90770:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9077c:
	.4byte	0x083C0FB0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0801C1C8
	ldr	r1, [r5, #8]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r0, [r5, #8]
	ldr	r1, .L_907b4	@ =0x083C0FB0
	bl	sub_08005814
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_907b4:
	.4byte	0x083C0FB0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0808DA38
	add	r6, r0, #0
	add	r0, r4, #0
	bl	sub_0801C1C8
	ldr	r1, [r5, #8]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r1, r5, #0
	add	r1, #73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r1, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_907ec
	ldr	r2, [r5, #8]
	add	r2, #37
	ldrb	r1, [r6, #3]
	b	.L_907f2
.L_907ec:
	ldr	r2, [r5, #8]
	add	r2, #37
	ldrb	r1, [r6, #4]
.L_907f2:
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #8]
	ldr	r1, .L_90828	@ =0x083C0FB0
	bl	sub_08005814
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	ldr	r0, [r4, #16]
	add	r1, r4, #0
	add	r1, #44
	bl	sub_0808F6D8
	cmp	r0, #0
	bne	.L_9082c
	mov	r0, #0
	b	.L_90850
.L_90828:
	.4byte	0x083C0FB0
.L_9082c:
	mov	r0, #50
	bl	sub_08029E54
	ldr	r0, .L_90858	@ =0x00000117
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldr	r0, [r4, #16]
	mov	r1, #7
	bl	sub_0808D354
	mov	r0, #1
.L_90850:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_90858:
	.4byte	0x00000117
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #12]
	add	r1, #36
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r0, #40
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0809060C
	add	r0, r5, #0
	add	r0, #60
	sub	r4, #88
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r2, .L_90908	@ =0x083C0F50
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_908fa
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800DE38
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_90900
.L_908fa:
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_90900:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_90908:
	.4byte	0x083C0F50
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #8]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r1, [r4, #8]
	add	r0, r4, #0
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_0809060C
	ldr	r1, [r4, #8]
	add	r0, r4, #0
	bl	sub_0801BF58
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #0
	bl	sub_0801C128
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #5
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #26]
	mov	r1, #5
	eor	r0, r1
	strh	r0, [r4, #26]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	bl	sub_0808DA38
	add	r1, r0, #0
	add	r6, r4, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	cmp	r0, #4
	beq	.L_909c4
	ldr	r2, [r5, #8]
	add	r2, #37
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, .L_909cc	@ =0x0000011F
	bl	sub_08029E54
	ldr	r0, [r4, #76]
	lsl	r0, r0, #1
	neg	r0, r0
	str	r0, [r4, #76]
	ldr	r0, [r4, #80]
	lsl	r0, r0, #1
	neg	r0, r0
	str	r0, [r4, #80]
	mov	r0, #4
	strb	r0, [r6, #0]
	ldrh	r0, [r4, #26]
	mov	r1, #5
	eor	r0, r1
	strh	r0, [r4, #26]
.L_909c4:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_909cc:
	.4byte	0x0000011F
.size sub_0809068C, .-sub_0809068C
