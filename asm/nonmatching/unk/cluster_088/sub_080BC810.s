.syntax divided
.align 2, 0
.global sub_080BC810
.thumb
.type sub_080BC810, %function
.thumb_func
sub_080BC810:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r0, #64
	ldrh	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_bc81e
	b	.L_bca3e
.L_bc81e:
	lsl	r0, r0, #2
	ldr	r1, .L_bc828	@ =0x080BC82C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bc828:
	.4byte	0x080BC82C
	.4byte	0x080BC848	@ case .L_bc848
	.4byte	0x080BC86A	@ case .L_bc86a
	.4byte	0x080BC8BE	@ case .L_bc8be
	.4byte	0x080BC91A	@ case .L_bc91a
	.4byte	0x080BC9F0	@ case .L_bc9f0
	.4byte	0x080BCA06	@ case .L_bca06
	.4byte	0x080BCA28	@ case .L_bca28
.L_bc848:
	bl	sub_080624F4
	cmp	r0, #0
	bne	.L_bc852
	b	.L_bca3e
.L_bc852:
	add	r0, r5, #0
	add	r0, #70
	ldrb	r0, [r0, #0]
	bl	sub_08001B34
	bl	sub_08019010
	add	r1, r5, #0
	add	r1, #64
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
.L_bc86a:
	bl	sub_08062700
	cmp	r0, #0
	bne	.L_bc874
	b	.L_bca3e
.L_bc874:
	add	r6, r5, #0
	add	r6, #66
	ldrb	r2, [r6, #0]
	mov	r0, #214
	mov	r1, #49
	bl	sub_08063B64
	ldrb	r0, [r6, #0]
	bl	sub_08063C58
	mov	r0, #0
	bl	sub_08063C80
	add	r4, r5, #0
	add	r4, #72
	ldrh	r2, [r4, #0]
	ldrb	r3, [r6, #0]
	add	r3, #1
	mov	r0, #16
	mov	r1, #12
	bl	sub_08063E10
	ldrh	r0, [r4, #0]
	ldrb	r1, [r6, #0]
	add	r1, #1
	bl	sub_08063E38
	bl	sub_08019010
	add	r1, r5, #0
	add	r1, #74
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #10
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
.L_bc8be:
	add	r4, r5, #0
	add	r4, #75
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bc8d8
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_bc8d6
	b	.L_bca3e
.L_bc8d6:
	strb	r0, [r4, #0]
.L_bc8d8:
	bl	sub_08063FBC
	bl	sub_08063C9C
	bl	sub_08019010
	add	r4, r5, #0
	add	r4, #74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_bc914
	add	r0, r5, #0
	add	r0, #69
	ldrb	r0, [r0, #0]
	ldr	r1, [r5, #60]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_080627A0
	cmp	r0, #1
	beq	.L_bc906
	b	.L_bca3e
.L_bc906:
	mov	r0, #5
	strb	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #64
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
.L_bc914:
	sub	r0, #1
	strb	r0, [r4, #0]
	b	.L_bca3e
.L_bc91a:
	bl	sub_08063FBC
	bl	sub_08063C9C
	bl	sub_08019010
	add	r6, r5, #0
	add	r6, #74
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_bc936
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_bca3e
.L_bc936:
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_bca3e
	add	r4, r5, #0
	add	r4, #69
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #68
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bcc	.L_bc96e
	bl	sub_08063F74
	bl	sub_08063CE8
	add	r1, r5, #0
	add	r1, #64
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
.L_bc96e:
	ldrb	r2, [r4, #0]
	ldr	r0, [r5, #60]
	lsl	r1, r2, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_bc9d6
	add	r0, r2, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	ldr	r1, [r5, #60]
	lsl	r0, r0, #2
	add	r1, r0, r1
	ldr	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_bc9ba
	bl	sub_080627BC
	bl	sub_08063F74
	ldrb	r0, [r4, #0]
	ldr	r1, [r5, #60]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #4]
	add	r1, r5, #0
	add	r1, #66
	ldrb	r1, [r1, #0]
	add	r1, #1
	bl	sub_08063E38
	ldrb	r0, [r4, #0]
	add	r0, #2
	strb	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #64
	mov	r0, #6
	b	.L_bca3c
.L_bc9ba:
	ldrh	r0, [r1, #4]
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #2
	strb	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #75
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #11
	ldrh	r0, [r1, #0]
	sub	r0, #1
	b	.L_bca3c
.L_bc9d6:
	bl	sub_080627BC
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #5
	strb	r0, [r6, #0]
	add	r1, r5, #0
	add	r1, #64
	ldrh	r0, [r1, #0]
	sub	r0, #1
	b	.L_bca3c
.L_bc9f0:
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_bca3e
	bl	sub_08064020
	add	r1, r5, #0
	add	r1, #64
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_bca3c
.L_bca06:
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_bca3e
	add	r0, r5, #0
	add	r0, #70
	ldrb	r0, [r0, #0]
	ldr	r2, .L_bca24	@ =0x0000084C
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	bl	sub_0800212C
	mov	r0, #1
	b	.L_bca40
	.align	2, 0
.L_bca24:
	.4byte	0x0000084C
.L_bca28:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_bca3e
	add	r1, r5, #0
	add	r1, #74
	mov	r0, #5
	strb	r0, [r1, #0]
	sub	r1, #10
	mov	r0, #2
.L_bca3c:
	strh	r0, [r1, #0]
.L_bca3e:
	mov	r0, #0
.L_bca40:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BC810, .-sub_080BC810
