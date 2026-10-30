.syntax divided
.align 2, 0
.global sub_080EB670
.thumb
.type sub_080EB670, %function
.thumb_func
sub_080EB670:
	push	{lr}
	ldr	r3, [pc, #16]	@ (0x80eb684)
	ldrb	r2, [r1, #4]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb684:
	.4byte	0x84CCC54
	push	{lr}
	.2byte	0x1C08
	mov	r1, #1
	bl	sub_080EB794
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_eb6e8
	cmp	r0, #1
	ble	.L_eb6b2
	cmp	r0, #15
	bne	.L_eb6e8
.L_eb6b2:
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080EB794
.L_eb6e8:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_eb74a
	cmp	r0, #1
	bgt	.L_eb704
	cmp	r0, #0
	beq	.L_eb70a
	b	.L_eb75e
.L_eb704:
	cmp	r0, #2
	beq	.L_eb75a
	b	.L_eb75e
.L_eb70a:
	ldr	r0, [r4, #0]
	bl	sub_0800B400
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	bl	sub_0800B490
	cmp	r0, #0
	bne	.L_eb72a
	ldr	r0, [r4, #0]
	mov	r1, #5
	bl	sub_0806B810
	mov	r0, #30
	bl	sub_0806B800
.L_eb72a:
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	b	.L_eb752
.L_eb74a:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eb766
.L_eb752:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eb766
.L_eb75a:
	mov	r0, #3
	strb	r0, [r4, #5]
.L_eb75e:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080EB794
.L_eb766:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	.2byte	0x1C28
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08001768
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EB670, .-sub_080EB670
