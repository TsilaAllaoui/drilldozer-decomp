.syntax divided
.align 2, 0
.global sub_0808A790
.thumb
.type sub_0808A790, %function
.thumb_func
sub_0808A790:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r5, r0, #0
	ldrb	r0, [r5, #28]
	cmp	r0, #12
	bls	.L_8a7a6
	b	.L_8ac00
.L_8a7a6:
	lsl	r0, r0, #2
	ldr	r1, .L_8a7b0	@ =0x0808A7B4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_8a7b0:
	.4byte	0x0808A7B4
	.4byte	0x0808A7E8	@ case .L_8a7e8
	.4byte	0x0808A858	@ case .L_8a858
	.4byte	0x0808AC00	@ case .L_8ac00
	.4byte	0x0808A8B8	@ case .L_8a8b8
	.4byte	0x0808A914	@ case .L_8a914
	.4byte	0x0808A930	@ case .L_8a930
	.4byte	0x0808A9B4	@ case .L_8a9b4
	.4byte	0x0808AA5A	@ case .L_8aa5a
	.4byte	0x0808AA74	@ case .L_8aa74
	.4byte	0x0808AA9C	@ case .L_8aa9c
	.4byte	0x0808AB54	@ case .L_8ab54
	.4byte	0x0808ABF8	@ case .L_8abf8
	.4byte	0x0808AC00	@ case .L_8ac00
.L_8a7e8:
	mov	r0, #0
	mov	r8, r0
	add	r1, r5, #0
	add	r1, #22
	str	r1, [sp, #0]
	add	r6, r5, #0
	add	r6, #44
	add	r7, r5, #0
	add	r7, #48
	mov	r0, #40
	add	r0, r0, r5
	mov	r9, r0
	mov	r1, #152
	lsl	r1, r1, #16
	mov	sl, r1
.L_8a806:
	mov	r0, sl
	lsr	r4, r0, #16
	add	r0, r4, #0
	mov	r1, #104
	bl	sub_080050F4
	mov	r1, r9
	strh	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #104
	bl	sub_08005130
	neg	r0, r0
	strh	r0, [r6, #0]
	ldrh	r0, [r7, #0]
	add	r0, #4
	strh	r0, [r7, #0]
	mov	r1, #255
	and	r0, r1
	mov	r1, #8
	bl	sub_08005130
	ldrh	r1, [r6, #0]
	sub	r1, r1, r0
	strh	r1, [r6, #0]
	ldr	r1, [sp, #0]
	add	r1, r8
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r6, #2
	add	r7, #2
	add	r9, r0
	mov	r0, #128
	lsl	r0, r0, #12
	add	sl, r0
	mov	r1, #1
	add	r8, r1
	mov	r0, r8
	cmp	r0, #1
	ble	.L_8a806
	b	.L_8ac00
.L_8a858:
	ldrb	r2, [r5, #29]
	cmp	r2, #1
	beq	.L_8a8a0
	cmp	r2, #1
	ble	.L_8a864
	b	.L_8ac00
.L_8a864:
	cmp	r2, #0
	beq	.L_8a86a
	b	.L_8ac00
.L_8a86a:
	ldr	r0, .L_8a898	@ =0x0000FFA8
	strh	r0, [r5, #40]
	mov	r0, #32
	strh	r0, [r5, #44]
	ldr	r0, .L_8a89c	@ =0x0000FF38
	strh	r0, [r5, #42]
	strh	r2, [r5, #46]
	ldr	r1, [r5, #16]
	mov	r0, #15
	strh	r0, [r1, #44]
	ldr	r0, [r5, #16]
	strh	r2, [r0, #56]
	ldr	r0, [r5, #16]
	mov	r1, #180
	strh	r1, [r0, #46]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #58]
	mov	r0, #4
	strb	r0, [r5, #22]
	mov	r0, #6
	strb	r0, [r5, #23]
	b	.L_8ab46
	.align	2, 0
.L_8a898:
	.4byte	0x0000FFA8
.L_8a89c:
	.4byte	0x0000FF38
.L_8a8a0:
	ldr	r0, [r5, #16]
	mov	r1, #34
	ldrsh	r0, [r0, r1]
	cmp	r0, #179
	ble	.L_8a8b0
	mov	r0, #16
	strh	r0, [r5, #46]
	b	.L_8ab46
.L_8a8b0:
	ldrh	r0, [r5, #46]
	sub	r0, #2
	strh	r0, [r5, #46]
	b	.L_8ac00
.L_8a8b8:
	ldrb	r4, [r5, #29]
	cmp	r4, #0
	beq	.L_8a8c4
	cmp	r4, #1
	beq	.L_8a8ec
	b	.L_8ac00
.L_8a8c4:
	mov	r0, #74
	bl	sub_08029E54
	ldr	r0, .L_8a8e8	@ =0x0000FF60
	strh	r0, [r5, #40]
	strh	r4, [r5, #44]
	add	r0, #144
	strh	r0, [r5, #42]
	mov	r0, #80
	strh	r0, [r5, #46]
	ldr	r0, [r5, #16]
	mov	r1, #15
	strh	r1, [r0, #38]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]
	mov	r0, #6
	b	.L_8ab44
	.align	2, 0
.L_8a8e8:
	.4byte	0x0000FF60
.L_8a8ec:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8a8f4
	b	.L_8ac00
.L_8a8f4:
	mov	r2, #0
	ldr	r0, .L_8a910	@ =0x0000FFF0
	strh	r0, [r5, #40]
	sub	r0, #144
	strh	r0, [r5, #44]
	ldr	r0, [r5, #16]
	mov	r1, #45
	strh	r1, [r0, #38]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]
	strb	r2, [r5, #29]
	mov	r0, #12
	b	.L_8abfe
	.align	2, 0
.L_8a910:
	.4byte	0x0000FFF0
.L_8a914:
	mov	r0, #185
	bl	sub_08029E54
	ldr	r0, .L_8a92c	@ =0x0000FF90
	strh	r0, [r5, #40]
	mov	r0, #120
	strh	r0, [r5, #44]
	mov	r0, #16
	strb	r0, [r5, #22]
	mov	r0, #12
	b	.L_8abfe
	.align	2, 0
.L_8a92c:
	.4byte	0x0000FF90
.L_8a930:
	ldrb	r4, [r5, #29]
	cmp	r4, #1
	beq	.L_8a966
	cmp	r4, #1
	bgt	.L_8a940
	cmp	r4, #0
	beq	.L_8a946
	b	.L_8ac00
.L_8a940:
	cmp	r4, #2
	beq	.L_8a9a0
	b	.L_8ac00
.L_8a946:
	mov	r0, #175
	bl	sub_08029E54
	strh	r4, [r5, #48]
	mov	r0, #160
	strb	r0, [r5, #30]
	ldr	r1, [r5, #16]
	mov	r0, #120
	strh	r0, [r1, #38]
	ldr	r0, [r5, #16]
	strh	r4, [r0, #50]
	mov	r0, #8
	strb	r0, [r5, #22]
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_8a966:
	ldrh	r0, [r5, #48]
	add	r0, #8
	strh	r0, [r5, #48]
	ldrb	r0, [r5, #30]
	cmp	r0, #60
	beq	.L_8a976
	sub	r0, #10
	strb	r0, [r5, #30]
.L_8a976:
	ldrh	r0, [r5, #48]
	ldrb	r1, [r5, #30]
	bl	sub_080050F4
	strh	r0, [r5, #40]
	ldrh	r0, [r5, #48]
	ldrb	r1, [r5, #30]
	bl	sub_08005130
	neg	r0, r0
	strh	r0, [r5, #44]
	mov	r7, #48
	ldrsh	r0, [r5, r7]
	cmp	r0, #127
	bgt	.L_8a996
	b	.L_8ac00
.L_8a996:
	ldr	r0, .L_8a9b0	@ =0x0000FF60
	strh	r0, [r5, #40]
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_8a9a0:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8a9a8
	b	.L_8ac00
.L_8a9a8:
	strb	r0, [r5, #29]
	mov	r0, #12
	b	.L_8abfe
	.align	2, 0
.L_8a9b0:
	.4byte	0x0000FF60
.L_8a9b4:
	ldrb	r0, [r5, #29]
	cmp	r0, #1
	beq	.L_8a9ee
	cmp	r0, #1
	bgt	.L_8a9c4
	cmp	r0, #0
	beq	.L_8a9ce
	b	.L_8ac00
.L_8a9c4:
	cmp	r0, #2
	beq	.L_8aa24
	cmp	r0, #3
	beq	.L_8aa4c
	b	.L_8ac00
.L_8a9ce:
	mov	r0, #175
	bl	sub_08029E54
	ldr	r0, .L_8aa20	@ =0x0000FF90
	strh	r0, [r5, #40]
	mov	r0, #120
	strh	r0, [r5, #44]
	mov	r0, #16
	strb	r0, [r5, #22]
	add	r1, r5, #0
	add	r1, #86
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_8a9ee:
	add	r3, r5, #0
	add	r3, #86
	ldrb	r0, [r3, #0]
	sub	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	beq	.L_8aa02
	b	.L_8ac00
.L_8aa02:
	strh	r2, [r5, #40]
	mov	r0, #80
	strh	r0, [r5, #44]
	ldr	r1, [r5, #16]
	mov	r0, #120
	strh	r0, [r1, #38]
	ldr	r0, [r5, #16]
	strh	r2, [r0, #50]
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
	mov	r0, #16
	strb	r0, [r3, #0]
	b	.L_8ac00
	.align	2, 0
.L_8aa20:
	.4byte	0x0000FF90
.L_8aa24:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8aa2c
	b	.L_8ac00
.L_8aa2c:
	add	r1, r5, #0
	add	r1, #86
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8aa3e
	b	.L_8ac00
.L_8aa3e:
	ldr	r0, .L_8aa48	@ =0x0000FF60
	strh	r0, [r5, #40]
	mov	r0, #12
	b	.L_8ab44
	.align	2, 0
.L_8aa48:
	.4byte	0x0000FF60
.L_8aa4c:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8aa54
	b	.L_8ac00
.L_8aa54:
	mov	r0, #12
	strb	r0, [r5, #28]
	b	.L_8ab46
.L_8aa5a:
	ldr	r0, .L_8aa70	@ =0x0000FFF0
	strh	r0, [r5, #40]
	sub	r0, #24
	strh	r0, [r5, #44]
	ldr	r0, [r5, #16]
	mov	r1, #118
	strh	r1, [r0, #38]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]
	mov	r0, #12
	b	.L_8abfe
.L_8aa70:
	.4byte	0x0000FFF0
.L_8aa74:
	mov	r1, #0
	ldr	r0, .L_8aa98	@ =0x0000FF38
	strh	r0, [r5, #40]
	strh	r1, [r5, #44]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #38]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]
	ldr	r0, [r5, #16]
	mov	r1, #180
	strh	r1, [r0, #40]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #52]
	mov	r0, #8
	strb	r0, [r5, #22]
	mov	r0, #12
	b	.L_8abfe
	.align	2, 0
.L_8aa98:
	.4byte	0x0000FF38
.L_8aa9c:
	ldrb	r0, [r5, #29]
	cmp	r0, #5
	bls	.L_8aaa4
	b	.L_8ac00
.L_8aaa4:
	lsl	r0, r0, #2
	ldr	r1, .L_8aab0	@ =0x0808AAB4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8aab0:
	.4byte	0x0808AAB4
	.4byte	0x0808AACC	@ case .L_8aacc
	.4byte	0x0808AAF4	@ case .L_8aaf4
	.4byte	0x0808AAFE	@ case .L_8aafe
	.4byte	0x0808AB20	@ case .L_8ab20
	.4byte	0x0808AB34	@ case .L_8ab34
	.4byte	0x0808AC00	@ case .L_8ac00
.L_8aacc:
	mov	r1, #0
	ldr	r0, .L_8aaf0	@ =0x0000FF60
	strh	r0, [r5, #40]
	strh	r1, [r5, #44]
	add	r0, #144
	strh	r0, [r5, #42]
	mov	r0, #80
	strh	r0, [r5, #46]
	ldr	r0, [r5, #16]
	mov	r1, #15
	strh	r1, [r0, #38]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]
	mov	r0, #6
	strb	r0, [r5, #22]
	mov	r0, #2
	strb	r0, [r5, #23]
	b	.L_8ab46
.L_8aaf0:
	.4byte	0x0000FF60
.L_8aaf4:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_8aafc
	b	.L_8ac00
.L_8aafc:
	b	.L_8ab46
.L_8aafe:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8ab06
	b	.L_8ac00
.L_8ab06:
	ldr	r0, .L_8ab1c	@ =0x0000FFF0
	strh	r0, [r5, #40]
	sub	r0, #144
	strh	r0, [r5, #44]
	ldr	r0, [r5, #16]
	mov	r1, #45
	strh	r1, [r0, #38]
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]
	b	.L_8ab46
	.align	2, 0
.L_8ab1c:
	.4byte	0x0000FFF0
.L_8ab20:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_8ac00
	ldr	r0, .L_8ab30	@ =0x0000FF90
	strh	r0, [r5, #40]
	mov	r0, #80
	b	.L_8ab40
	.align	2, 0
.L_8ab30:
	.4byte	0x0000FF90
.L_8ab34:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_8ac00
	ldr	r0, .L_8ab50	@ =0x0000FFE0
	strh	r0, [r5, #40]
	mov	r0, #160
.L_8ab40:
	strh	r0, [r5, #44]
	mov	r0, #16
.L_8ab44:
	strb	r0, [r5, #22]
.L_8ab46:
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
	b	.L_8ac00
	.align	2, 0
.L_8ab50:
	.4byte	0x0000FFE0
.L_8ab54:
	mov	r0, #0
	mov	r8, r0
	add	r1, r5, #0
	add	r1, #22
	str	r1, [sp, #0]
	mov	r2, #180
	lsl	r2, r2, #1
	mov	r7, #44
	add	r7, r7, r5
	mov	r9, r7
	add	r7, r5, #0
	add	r7, #40
	mov	r0, #152
	lsl	r0, r0, #16
	mov	sl, r0
	mov	r6, #0
.L_8ab74:
	ldr	r0, [r5, #16]
	add	r0, #36
	add	r0, r0, r6
	strh	r2, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #48
	add	r0, r0, r6
	strh	r2, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #38
	add	r0, r0, r6
	mov	r1, #120
	strh	r1, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #50
	add	r0, r0, r6
	mov	r1, #0
	strh	r1, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #40
	add	r0, r0, r6
	strh	r2, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #52
	add	r0, r0, r6
	strh	r2, [r0, #0]
	mov	r0, sl
	lsr	r4, r0, #16
	add	r0, r4, #0
	mov	r1, #96
	str	r2, [sp, #4]
	bl	sub_080050F4
	strh	r0, [r7, #0]
	add	r0, r4, #0
	mov	r1, #96
	bl	sub_08005130
	neg	r0, r0
	mov	r1, r9
	strh	r0, [r1, #0]
	ldr	r1, [sp, #0]
	add	r1, r8
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #2
	add	r9, r0
	add	r7, #2
	mov	r1, #128
	lsl	r1, r1, #11
	add	sl, r1
	add	r6, #6
	mov	r0, #1
	add	r8, r0
	ldr	r2, [sp, #4]
	mov	r1, r8
	cmp	r1, #1
	ble	.L_8ab74
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r5, #48]
	mov	r0, #128
	strh	r0, [r5, #50]
	strb	r1, [r5, #29]
	mov	r0, #11
	b	.L_8abfe
.L_8abf8:
	ldrh	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_8ac00
.L_8abfe:
	strb	r0, [r5, #28]
.L_8ac00:
	mov	r7, #0
	mov	r8, r7
	mov	r0, #40
	add	r0, r0, r5
	mov	sl, r0
	mov	r1, #44
	add	r1, r1, r5
	mov	r9, r1
	mov	r7, #32
	add	r7, r7, r5
	mov	ip, r7
	add	r6, r5, #0
	add	r6, #36
	mov	r4, #0
.L_8ac1c:
	mov	r0, r8
	lsl	r2, r0, #1
	mov	r1, ip
	add	r3, r1, r2
	ldr	r1, [r5, #16]
	add	r1, #4
	add	r1, r1, r4
	mov	r7, sl
	add	r0, r7, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	add	r3, r6, r2
	ldr	r1, [r5, #16]
	add	r1, #16
	add	r1, r1, r4
	add	r2, r9
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	add	r4, #6
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #1
	ble	.L_8ac1c
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0808A790, .-sub_0808A790
