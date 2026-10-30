.syntax divided
.align 1, 0
.global sub_0808ADE8
.thumb
.type sub_0808ADE8, %function
.thumb_func
sub_0808ADE8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	mov	r1, #4
	bl	sub_0800B6B4
	cmp	r0, #0
	bne	.L_8aeea
	mov	r0, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_8ae8a
	add	r0, r4, #0
	mov	r1, #100
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_8ae68
	ldr	r5, .L_8ae5c	@ =0x083A1528
	mov	r2, #128
	lsl	r2, r2, #7
	mov	r0, #2
	add	r1, r5, #0
	mov	r3, #0
	bl	sub_0800196C
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_8ae40
	mov	r0, #128
	lsl	r0, r0, #5
	add	r1, r5, r0
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
.L_8ae40:
	ldr	r1, .L_8ae60	@ =0x083A5588
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_8ae64	@ =0x083A5528
	mov	r1, #160
	mov	r2, #96
	bl	sub_08018E94
	b	.L_8ae84
	.align	2, 0
.L_8ae5c:
	.4byte	0x083A1528
.L_8ae60:
	.4byte	0x083A5588
.L_8ae64:
	.4byte	0x083A5528
.L_8ae68:
	ldr	r1, .L_8aebc	@ =0x083A5988
	mov	r2, #128
	lsl	r2, r2, #7
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_8aec0	@ =0x083A9988
	mov	r2, #152
	lsl	r2, r2, #2
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
.L_8ae84:
	mov	r0, #2
	bl	sub_08001B34
.L_8ae8a:
	mov	r0, #2
	and	r0, r6
	cmp	r0, #0
	beq	.L_8aeea
	add	r0, r4, #0
	mov	r1, #100
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_8aed0
	ldr	r0, .L_8aec4	@ =0x0839ED28
	ldr	r1, .L_8aec8	@ =0x06015800
	mov	r2, #160
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #176
	lsl	r0, r0, #2
	ldr	r1, .L_8aecc	@ =0x000003FF
	mov	r2, #160
	lsl	r2, r2, #1
	bl	sub_080065D0
	b	.L_8aeea
.L_8aebc:
	.4byte	0x083A5988
.L_8aec0:
	.4byte	0x083A9988
.L_8aec4:
	.4byte	0x0839ED28
.L_8aec8:
	.4byte	0x06015800
.L_8aecc:
	.4byte	0x000003FF
.L_8aed0:
	ldr	r0, .L_8aef0	@ =0x083A9D88
	ldr	r1, .L_8aef4	@ =0x06015800
	mov	r2, #208
	lsl	r2, r2, #5
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #176
	lsl	r0, r0, #2
	ldr	r1, .L_8aef8	@ =0x000003FF
	mov	r2, #64
	bl	sub_080065D0
.L_8aeea:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_8aef0:
	.4byte	0x083A9D88
.L_8aef4:
	.4byte	0x06015800
.L_8aef8:
	.4byte	0x000003FF
.size sub_0808ADE8, .-sub_0808ADE8
