.syntax divided
.align 2, 0
.global sub_08082538
.thumb
.type sub_08082538, %function
.thumb_func
sub_08082538:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_82556
	b	.L_826b2
.L_82556:
	lsl	r0, r0, #2
	ldr	r1, .L_82564	@ =0x08082568
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	add	r2, r4, #0
	add	r2, #117
	mov	pc, r0
.L_82564:
	.4byte	0x08082568
	.4byte	0x08082584	@ case .L_82584
	.4byte	0x080825B4	@ case .L_825b4
	.4byte	0x080825D4	@ case .L_825d4
	.4byte	0x08082634	@ case .L_82634
	.4byte	0x08082658	@ case .L_82658
	.4byte	0x08082674	@ case .L_82674
	.4byte	0x0808269A	@ case .L_8269a
.L_82584:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_82596
	neg	r0, r0
.L_82596:
	lsl	r0, r0, #16
	mov	r1, #10
	bl	sub_080F91FC
	str	r0, [r4, #76]
	mov	r0, #0
	str	r0, [r4, #68]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	add	r1, #46
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_825b4:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r2, r1, #0
	cmp	r0, #1
	bls	.L_826b6
	mov	r0, #0
	strb	r0, [r2, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_825d4:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_825ea
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	b	.L_825f0
.L_825ea:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	sub	r0, r0, r1
.L_825f0:
	str	r0, [r4, #68]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	ldr	r1, .L_82630	@ =0x08392544
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r4, #38]
	add	r0, r0, r1
	strh	r0, [r4, #38]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_826b6
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	ldr	r0, [sp, #0]
	str	r0, [r4, #32]
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #116
	b	.L_82692
	.align	2, 0
.L_82630:
	.4byte	0x08392544
.L_82634:
	add	r0, r4, #0
	bl	sub_080824BC
	mov	r1, sp
	add	r0, #31
	ldrh	r1, [r1, #2]
	sub	r1, r1, r0
	strh	r1, [r4, #38]
	add	r0, r5, #0
	mov	r1, #126
	mov	r2, #1
	bl	sub_080444BC
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_82658:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_826b6
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r0, #2
	b	.L_8268e
.L_82674:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_826b6
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	sub	r0, #2
.L_8268e:
	strh	r0, [r4, #38]
	sub	r1, #1
.L_82692:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_826b6
.L_8269a:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080442B4
	add	r1, r4, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_826b2:
	mov	r0, #1
	b	.L_826c0
.L_826b6:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080442B4
	mov	r0, #0
.L_826c0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08082538, .-sub_08082538
