.syntax divided
.align 1, 0
.global sub_0803A6B4
.thumb
.type sub_0803A6B4, %function
.thumb_func
sub_0803A6B4:
	push	{lr}
	cmp	r0, #1
	beq	.L_3a6c4
	cmp	r0, #1
	ble	.L_3a6d2
	cmp	r0, #2
	beq	.L_3a6cc
	b	.L_3a6d2
.L_3a6c4:
	mov	r0, #207
	bl	sub_0802A0B0
	b	.L_3a6d2
.L_3a6cc:
	mov	r0, #208
	bl	sub_0802A0B0
.L_3a6d2:
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #88
	mov	r6, #0
	mov	r0, #100
	strh	r0, [r1, #0]
	sub	r1, #2
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0803D540
	add	r0, r4, #0
	bl	sub_0803D578
	add	r5, r0, #0
	bl	sub_0803DC90
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	sub	r2, #56
	add	r0, r5, #0
	bl	sub_0803DD64
	add	r0, r5, #0
	bl	sub_0803D61C
	bl	sub_0803D57C
	add	r0, r5, #0
	bl	sub_0803DF70
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0803E8CC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0803EDE8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08040314
	ldr	r0, [pc, #72]	@ =0x082B96E8
	str	r6, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0807E46C
	mov	r2, #236
	lsl	r2, r2, #1
	add	r1, r5, r2
	str	r0, [r1, #0]
	add	r4, sp, #4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0803DD80
	ldr	r0, [pc, #44]	@ =0x082BAE00
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r1, #38
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r2, #10
	str	r6, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	mov	r1, #238
	lsl	r1, r1, #1
	add	r5, r5, r1
	str	r0, [r5, #0]
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	str	r6, [sp, #928]
	lsr	r3, r5, #32
	add	r6, sp, #0
	lsr	r3, r5, #32
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0803D578
	add	r4, r0, #0
	bl	sub_0803DCC4
	add	r0, r4, #0
	bl	sub_0803E018
	ldr	r0, [r4, #100]
	cmp	r0, #1
	bne	.L_3a7b0
	add	r0, r4, #0
	bl	sub_0803E344
.L_3a7b0:
	mov	r1, #234
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_3a7c0
	bl	sub_0807E4B4
.L_3a7c0:
	mov	r1, #236
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_3a7d0
	bl	sub_0807E4B4
.L_3a7d0:
	mov	r1, #238
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_3a7e0
	bl	sub_0807E4B4
.L_3a7e0:
	bl	sub_0803D594
	add	r0, r5, #0
	bl	sub_0803D56C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrh	r0, [r4, #22]
	mov	r1, #0
	bl	sub_0801298C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r5, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #2]
	add	r0, r4, #0
	bl	sub_0803D578
	add	r1, r0, #0
	ldr	r0, [r1, #104]
	cmp	r0, #1
	bne	.L_3a820
	mov	r0, #10
	b	.L_3a822
.L_3a820:
	mov	r0, #5
.L_3a822:
	strb	r0, [r5, #0]
	mov	r0, #1
	str	r0, [r1, #32]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	bl	sub_0803D578
	add	r4, r0, #0
	bl	sub_0803D79C
	mov	r0, #128
	lsl	r0, r0, #3
	str	r0, [r4, #68]
	str	r0, [r4, #72]
	str	r0, [r4, #76]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	bl	sub_0803D578
	add	r4, r0, #0
	bl	sub_0803D57C
	add	r0, r4, #0
	bl	sub_0803DC90
	add	r0, r4, #0
	bl	sub_0803DB38
	add	r0, r4, #0
	bl	sub_0803D7B8
	ldr	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_3a890
	bl	sub_0803DF28
.L_3a890:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_0803D578
	add	r4, r0, #0
	ldr	r0, [r4, #92]
	cmp	r0, #1
	bne	.L_3a8b0
	mov	r0, #0
	str	r0, [r4, #92]
	mov	r0, #51
	str	r0, [r4, #0]
.L_3a8b0:
	ldr	r6, [pc, #40]	@ =0x082B936C
.L_3a8b2:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_3a8b2
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	mov	r0, #0
	str	r0, [r4, #80]
	str	r0, [r4, #84]
	str	r0, [r4, #32]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	str	r3, [sp, #432]
	lsr	r3, r5, #32
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0803D7D4
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_0803F92C
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7DC
	mov	r1, #162
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	sub	r0, #96
	mov	r2, #160
	lsl	r2, r2, #1
	add	r1, r4, r2
	strh	r0, [r1, #0]
	mov	r1, #163
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	add	r2, #2
	add	r1, r4, r2
	strh	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_3a946
	mov	r0, #10
	str	r0, [r4, #0]
	b	.L_3a972
.L_3a946:
	cmp	r1, #1
	beq	.L_3a95a
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	b	.L_3a974
.L_3a95a:
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #152
	str	r1, [r0, #0]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r0, #71
	bl	sub_08029E54
.L_3a972:
	mov	r0, #1
.L_3a974:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3a994
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3a9e4
.L_3a994:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	add	r0, #4
	add	r5, r4, r0
	ldr	r2, [r5, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r2, #15
	and	r2, r0
	cmp	r2, #0
	bne	.L_3a9e2
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	str	r2, [r1, #0]
	ldr	r0, [r5, #0]
	cmp	r0, #2
	ble	.L_3a9e2
	sub	r0, #2
	str	r0, [r5, #0]
	mov	r0, #3
	str	r0, [r4, #0]
.L_3a9e2:
	mov	r0, #0
.L_3a9e4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3aa04
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3aa60
.L_3aa04:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #29
	ble	.L_3aa5e
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #4
	str	r0, [r4, #0]
	mov	r1, #172
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #3
	bl	sub_0802140C
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_0803F92C
	mov	r0, #123
	bl	sub_08029E54
.L_3aa5e:
	mov	r0, #0
.L_3aa60:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3aa7c
	mov	r0, #10
	b	.L_3aaba
.L_3aa7c:
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	beq	.L_3aab0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	b	.L_3aabe
.L_3aab0:
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0803F92C
	mov	r0, #5
.L_3aaba:
	str	r0, [r4, #0]
	mov	r0, #1
.L_3aabe:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3aae0
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3ab2c
.L_3aae0:
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #23
	ble	.L_3ab06
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #170
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D4
	mov	r0, #6
	str	r0, [r4, #0]
.L_3ab06:
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r2, #4
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
.L_3ab2c:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3ab4c
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3aba6
.L_3ab4c:
	mov	r0, #148
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, #24
	bne	.L_3ab64
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0803D7D4
.L_3ab64:
	ldr	r0, [r5, #0]
	cmp	r0, #59
	ble	.L_3ab80
	mov	r0, #0
	str	r0, [r5, #0]
	mov	r0, #7
	str	r0, [r4, #0]
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_0803F92C
	mov	r0, #123
	bl	sub_08029E54
.L_3ab80:
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r2, #4
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
.L_3aba6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3abc8
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3ac1e
.L_3abc8:
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3abf8
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #29
	ble	.L_3abf8
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #123
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_0803F92C
	mov	r0, #8
	str	r0, [r4, #0]
.L_3abf8:
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r2, #4
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
.L_3ac1e:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3ac40
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3acca
.L_3ac40:
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3aca2
	mov	r0, #150
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #152
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r3, #196
	lsl	r3, r3, #1
	add	r2, r4, r3
	ldr	r0, [r2, #0]
	mov	r3, #36
	ldrsh	r0, [r0, r3]
	str	r0, [r1, #0]
	mov	r0, #154
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r2, #0]
	mov	r2, #38
	ldrsh	r0, [r0, r2]
	str	r0, [r1, #0]
	mov	r0, #26
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803F92C
	mov	r0, #4
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08010A64
	mov	r3, #172
	lsl	r3, r3, #1
	add	r0, r4, r3
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #9
	str	r0, [r4, #0]
.L_3aca2:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
.L_3acca:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r1, #0
	add	r0, r5, #0
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3acec
	mov	r0, #10
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3adc4
.L_3acec:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	bl	sub_08010BE0
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_3ad4c
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #29
	ble	.L_3adc2
	str	r2, [r1, #0]
	mov	r1, #150
	lsl	r1, r1, #1
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r1, #4
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r1, #4
	add	r0, r5, r1
	str	r2, [r0, #0]
	mov	r0, #1
	str	r0, [r5, #8]
	mov	r0, #11
	str	r0, [r5, #0]
	b	.L_3adc2
.L_3ad4c:
	mov	r2, #150
	lsl	r2, r2, #1
	add	r7, r5, r2
	ldr	r0, [r7, #0]
	sub	r0, #1
	str	r0, [r7, #0]
	cmp	r0, #0
	bgt	.L_3adc2
	mov	r1, #152
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r4, .L_3adcc	@ =0xFFFF0000
	add	r2, #8
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	ldr	r5, .L_3add0	@ =0x0000FFFF
	lsr	r6, r1, #16
	orr	r6, r0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, #63
	add	r1, r0, #0
	and	r1, r2
	add	r1, r6, r1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	and	r6, r4
	orr	r6, r1
	asr	r2, r6, #16
	mov	r3, #15
	add	r1, r0, #0
	and	r1, r3
	add	r2, r2, r1
	lsl	r2, r2, #16
	and	r6, r5
	orr	r6, r2
	mov	r1, #3
	and	r1, r0
	str	r1, [r7, #0]
	ldr	r0, .L_3add4	@ =0x084479B0
	lsl	r1, r6, #16
	asr	r1, r1, #16
	asr	r2, r6, #16
	ldr	r3, .L_3add8	@ =0xFFFF8000
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_3adc2
	add	r1, r5, #0
	bl	sub_0807E608
.L_3adc2:
	mov	r0, #0
.L_3adc4:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_3adcc:
	.4byte	0xFFFF0000
.L_3add0:
	.4byte	0x0000FFFF
.L_3add4:
	.4byte	0x084479B0
.L_3add8:
	.4byte	0xFFFF8000
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #152
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_0803F968
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #11
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #1
	beq	.L_3ae56
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	b	.L_3ae84
.L_3ae56:
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D4
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0803F92C
	add	r0, r4, #0
	bl	sub_0803EE98
	mov	r0, #12
	str	r0, [r4, #0]
	mov	r0, #1
.L_3ae84:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #162
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r2, #160
	lsl	r2, r2, #1
	add	r3, r4, r2
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bne	.L_3aebc
	mov	r5, #169
	lsl	r5, r5, #1
	add	r1, r4, r5
	ldr	r0, .L_3aeb8	@ =0x0000FFFF
	strh	r0, [r1, #0]
	mov	r0, #13
	b	.L_3aec4
.L_3aeb8:
	.4byte	0x0000FFFF
.L_3aebc:
	ldr	r0, [r4, #80]
	cmp	r0, #1
	bne	.L_3aeca
	mov	r0, #14
.L_3aec4:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3af3c
.L_3aeca:
	mov	r0, #169
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r6, #0
	strh	r6, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	ble	.L_3aee8
	ldr	r0, .L_3aee4	@ =0x0000FFFF
	b	.L_3aeea
.L_3aee4:
	.4byte	0x0000FFFF
.L_3aee8:
	mov	r0, #1
.L_3aeea:
	strh	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #148
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3af04
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #170
	bl	sub_08029E54
.L_3af04:
	mov	r0, #162
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #169
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r5, [r1, #0]
	add	r0, r0, r5
	mov	r2, #0
	strh	r0, [r1, #0]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
.L_3af3c:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r1, #0
	ldr	r0, [r5, #80]
	cmp	r0, #1
	bne	.L_3af58
	mov	r0, #0
	str	r0, [r5, #96]
	mov	r0, #14
	b	.L_3af72
.L_3af58:
	mov	r1, #162
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #160
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	beq	.L_3af78
	mov	r0, #12
.L_3af72:
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3aff0
.L_3af78:
	mov	r0, #169
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r0, #2
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3af98
	mov	r3, #168
	lsl	r3, r3, #1
	add	r1, r5, r3
	ldr	r0, [r1, #0]
	ldr	r2, .L_3aff8	@ =0xFFFFC000
	add	r0, r0, r2
	str	r0, [r1, #0]
.L_3af98:
	add	r1, r5, #0
	add	r1, #148
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3afb0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #170
	bl	sub_08029E54
.L_3afb0:
	mov	r3, #164
	lsl	r3, r3, #1
	add	r4, r5, r3
	ldrh	r0, [r6, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r4, #0]
	sub	r3, #40
	add	r1, r5, r3
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	add	r0, r5, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #32
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3afee
	mov	r0, #15
	str	r0, [r5, #0]
.L_3afee:
	mov	r0, #0
.L_3aff0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_3aff8:
	.4byte	0xFFFFC000
	push	{r4, lr}
	sub	sp, #8
	add	r4, r1, #0
	ldr	r0, [r4, #80]
	cmp	r0, #0
	bne	.L_3b00c
	mov	r0, #13
	b	.L_3b06a
.L_3b00c:
	ldr	r2, [r4, #124]
	add	r1, r2, #0
	cmp	r2, #1
	beq	.L_3b02a
	cmp	r2, #1
	bgt	.L_3b01e
	cmp	r2, #0
	beq	.L_3b024
	b	.L_3b036
.L_3b01e:
	cmp	r2, #2
	beq	.L_3b030
	b	.L_3b036
.L_3b024:
	ldr	r0, [r4, #96]
	add	r0, #1
	b	.L_3b034
.L_3b02a:
	ldr	r0, [r4, #96]
	add	r0, #2
	b	.L_3b034
.L_3b030:
	ldr	r0, [r4, #96]
	add	r0, #3
.L_3b034:
	str	r0, [r4, #96]
.L_3b036:
	add	r2, r1, #1
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, r4, #0
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	ldr	r0, [r4, #84]
	cmp	r0, #1
	bne	.L_3b06c
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7DC
	mov	r0, #16
.L_3b06a:
	str	r0, [r4, #0]
.L_3b06c:
	mov	r0, #0
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r1, #0
	ldr	r0, [r5, #80]
	cmp	r0, #1
	bne	.L_3b090
	mov	r0, #0
	str	r0, [r5, #96]
	mov	r0, #14
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3b0ec
.L_3b090:
	mov	r0, #169
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #1
	bgt	.L_3b0ae
	mov	r3, #168
	lsl	r3, r3, #1
	add	r1, r5, r3
	ldr	r0, [r1, #0]
	mov	r3, #128
	lsl	r3, r3, #7
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_3b0ae:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r4, #0]
	mov	r3, #144
	lsl	r3, r3, #1
	add	r1, r5, r3
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	add	r0, r5, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #15
	ble	.L_3b0ea
	mov	r0, #13
	str	r0, [r5, #0]
.L_3b0ea:
	mov	r0, #0
.L_3b0ec:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #165
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0803D7D4
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0803F92C
	mov	r0, #6
	bl	sub_080B2AE0
	mov	r0, #17
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r5, #0
	strh	r5, [r3, #0]
	mov	r1, #162
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #160
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r6, #0
	ldrsh	r2, [r0, r6]
	mov	r6, #0
	ldrsh	r0, [r1, r6]
	cmp	r2, r0
	beq	.L_3b170
	cmp	r2, r0
	bge	.L_3b15c
	mov	r0, #1
	b	.L_3b162
.L_3b15c:
	cmp	r2, r0
	ble	.L_3b164
	ldr	r0, .L_3b16c	@ =0x0000FFFF
.L_3b162:
	strh	r0, [r3, #0]
.L_3b164:
	mov	r0, #162
	lsl	r0, r0, #1
	add	r1, r4, r0
	b	.L_3b190
.L_3b16c:
	.4byte	0x0000FFFF
.L_3b170:
	mov	r1, #164
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bge	.L_3b182
	mov	r0, #1
	b	.L_3b188
.L_3b182:
	cmp	r0, #0
	ble	.L_3b18a
	ldr	r0, .L_3b1e4	@ =0x0000FFFF
.L_3b188:
	strh	r0, [r3, #0]
.L_3b18a:
	mov	r6, #164
	lsl	r6, r6, #1
	add	r1, r4, r6
.L_3b190:
	mov	r2, #169
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r6, [r1, #0]
	add	r0, r0, r6
	strh	r0, [r1, #0]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, r4, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3b1d8
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0803F92C
	mov	r0, #18
	str	r0, [r4, #0]
.L_3b1d8:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3b1e4:
	.4byte	0x0000FFFF
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r5, #0
	strh	r5, [r3, #0]
	mov	r1, #162
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #160
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r6, #0
	ldrsh	r2, [r0, r6]
	mov	r6, #0
	ldrsh	r0, [r1, r6]
	cmp	r2, r0
	beq	.L_3b22c
	cmp	r2, r0
	bge	.L_3b218
	mov	r0, #1
	b	.L_3b21e
.L_3b218:
	cmp	r2, r0
	ble	.L_3b220
	ldr	r0, .L_3b228	@ =0x0000FFFF
.L_3b21e:
	strh	r0, [r3, #0]
.L_3b220:
	mov	r0, #162
	lsl	r0, r0, #1
	add	r1, r4, r0
	b	.L_3b24c
.L_3b228:
	.4byte	0x0000FFFF
.L_3b22c:
	mov	r1, #164
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bge	.L_3b23e
	mov	r0, #1
	b	.L_3b244
.L_3b23e:
	cmp	r0, #0
	ble	.L_3b246
	ldr	r0, .L_3b2c4	@ =0x0000FFFF
.L_3b244:
	strh	r0, [r3, #0]
.L_3b246:
	mov	r6, #164
	lsl	r6, r6, #1
	add	r1, r4, r6
.L_3b24c:
	mov	r2, #169
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r6, [r1, #0]
	add	r0, r0, r6
	strh	r0, [r1, #0]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r1, #164
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r3, [r0, r2]
	cmp	r3, #0
	bne	.L_3b2ba
	mov	r6, #162
	lsl	r6, r6, #1
	add	r0, r4, r6
	mov	r2, #160
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r6, #0
	ldrsh	r2, [r0, r6]
	mov	r6, #0
	ldrsh	r0, [r1, r6]
	cmp	r2, r0
	bne	.L_3b2ba
	mov	r1, #168
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r3, [r0, #0]
	str	r3, [r5, #0]
	mov	r0, #19
	str	r0, [r4, #0]
	mov	r0, #2
	bl	sub_080B2AE0
.L_3b2ba:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_3b2c4:
	.4byte	0x0000FFFF
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #165
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #30
	ble	.L_3b2ea
	mov	r0, #20
	str	r0, [r4, #0]
.L_3b2ea:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	add	r2, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #168
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r0, #21
	str	r0, [r2, #0]
	mov	r0, #1
	bx	lr
.size sub_0803A6B4, .-sub_0803A6B4
