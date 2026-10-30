.syntax divided
.align 2, 0
.global sub_08095E60
.thumb
.type sub_08095E60, %function
.thumb_func
sub_08095E60:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	mov	r0, #0
	mov	r8, r0
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	add	r0, r4, #0
	bl	sub_08095C64
	mov	r9, r0
	mov	r5, sp
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, sp
	bl	sub_0800F9A8
	ldrh	r0, [r6, #0]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldrh	r0, [r6, #2]
	ldrh	r1, [r5, #2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r1, r9
	cmp	r1, #20
	bls	.L_95eae
	b	.L_962ba
.L_95eae:
	lsl	r0, r1, #2
	ldr	r1, .L_95eb8	@ =0x08095EBC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_95eb8:
	.4byte	0x08095EBC
	.4byte	0x08095F10	@ case .L_95f10
	.4byte	0x08095F32	@ case .L_95f32
	.4byte	0x08095F54	@ case .L_95f54
	.4byte	0x08095F74	@ case .L_95f74
	.4byte	0x08095F96	@ case .L_95f96
	.4byte	0x08095FD2	@ case .L_95fd2
	.4byte	0x08096010	@ case .L_96010
	.4byte	0x0809604C	@ case .L_9604c
	.4byte	0x080962BA	@ case .L_962ba
	.4byte	0x080962BA	@ case .L_962ba
	.4byte	0x080962BA	@ case .L_962ba
	.4byte	0x080962BA	@ case .L_962ba
	.4byte	0x08096088	@ case .L_96088
	.4byte	0x080960D0	@ case .L_960d0
	.4byte	0x08096118	@ case .L_96118
	.4byte	0x08096160	@ case .L_96160
	.4byte	0x080961A6	@ case .L_961a6
	.4byte	0x080961EA	@ case .L_961ea
	.4byte	0x0809622E	@ case .L_9622e
	.4byte	0x08096270	@ case .L_96270
	.4byte	0x080962BA	@ case .L_962ba
.L_95f10:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #1
	beq	.L_95f1a
	b	.L_962ba
.L_95f1a:
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_95f24
	b	.L_962ba
.L_95f24:
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	mov	r1, #0
	strh	r0, [r6, #2]
	strb	r1, [r7, #0]
	b	.L_9628c
.L_95f32:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	beq	.L_95f3c
	b	.L_962ba
.L_95f3c:
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #8
	ble	.L_95f46
	b	.L_962ba
.L_95f46:
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_962b6
.L_95f54:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #3
	beq	.L_95f5e
	b	.L_962ba
.L_95f5e:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_95f68
	b	.L_962ba
.L_95f68:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	mov	r0, #2
	b	.L_9628a
.L_95f74:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #2
	beq	.L_95f7e
	b	.L_962ba
.L_95f7e:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #8
	ble	.L_95f88
	b	.L_962ba
.L_95f88:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	mov	r0, #3
	strb	r0, [r7, #0]
	b	.L_962b6
.L_95f96:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	bne	.L_95fb4
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #8
	ble	.L_95fa8
	b	.L_962ba
.L_95fa8:
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	mov	r0, #3
	b	.L_9628a
.L_95fb4:
	cmp	r0, #2
	beq	.L_95fba
	b	.L_962ba
.L_95fba:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #8
	ble	.L_95fc4
	b	.L_962ba
.L_95fc4:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_962b6
.L_95fd2:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #3
	bne	.L_95ff2
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_95fe4
	b	.L_962ba
.L_95fe4:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	mov	r1, #0
	strh	r0, [r6, #0]
	strb	r1, [r7, #0]
	b	.L_9628c
.L_95ff2:
	cmp	r0, #1
	beq	.L_95ff8
	b	.L_962ba
.L_95ff8:
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_96002
	b	.L_962ba
.L_96002:
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	mov	r0, #2
	strb	r0, [r7, #0]
	b	.L_962b6
.L_96010:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #3
	bne	.L_9602e
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_96022
	b	.L_962ba
.L_96022:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	mov	r0, #1
	b	.L_9628a
.L_9602e:
	cmp	r0, #0
	beq	.L_96034
	b	.L_962ba
.L_96034:
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #8
	ble	.L_9603e
	b	.L_962ba
.L_9603e:
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	mov	r0, #2
	strb	r0, [r7, #0]
	b	.L_962b6
.L_9604c:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #1
	bne	.L_9606a
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_9605e
	b	.L_962ba
.L_9605e:
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	mov	r0, #3
	b	.L_9628a
.L_9606a:
	cmp	r0, #2
	beq	.L_96070
	b	.L_962ba
.L_96070:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #8
	ble	.L_9607a
	b	.L_962ba
.L_9607a:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	mov	r1, #0
	strh	r0, [r6, #0]
	strb	r1, [r7, #0]
	b	.L_962b6
.L_96088:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #7
	bne	.L_960b2
	lsl	r0, r3, #16
	asr	r3, r0, #16
	cmp	r3, #7
	bgt	.L_9609a
	b	.L_962ba
.L_9609a:
	ldrh	r1, [r6, #0]
	add	r1, #8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r6, #0]
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r3
	strh	r0, [r6, #2]
	mov	r0, #3
	b	.L_9628a
.L_960b2:
	cmp	r0, #2
	beq	.L_960b8
	b	.L_962ba
.L_960b8:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #8
	ble	.L_960c2
	b	.L_962ba
.L_960c2:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	mov	r0, #4
	strb	r0, [r7, #0]
	b	.L_962b6
.L_960d0:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #3
	bne	.L_960ee
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_960e2
	b	.L_962ba
.L_960e2:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	mov	r0, #5
	b	.L_9628a
.L_960ee:
	cmp	r0, #6
	beq	.L_960f4
	b	.L_962ba
.L_960f4:
	lsl	r0, r3, #16
	asr	r3, r0, #16
	cmp	r3, #7
	bgt	.L_960fe
	b	.L_962ba
.L_960fe:
	ldrh	r1, [r6, #0]
	add	r1, #8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r6, #0]
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r3
	strh	r0, [r6, #2]
	mov	r0, #2
	strb	r0, [r7, #0]
	b	.L_962b6
.L_96118:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #5
	bne	.L_96142
	lsl	r0, r3, #16
	asr	r3, r0, #16
	cmp	r3, #8
	ble	.L_9612a
	b	.L_962ba
.L_9612a:
	ldrh	r1, [r6, #0]
	add	r1, #8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r6, #0]
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r3
	strh	r0, [r6, #2]
	mov	r0, #3
	b	.L_9628a
.L_96142:
	cmp	r0, #2
	beq	.L_96148
	b	.L_962ba
.L_96148:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #8
	ble	.L_96152
	b	.L_962ba
.L_96152:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	mov	r0, #6
	strb	r0, [r7, #0]
	b	.L_962b6
.L_96160:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #3
	bne	.L_9617c
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_96172
	b	.L_962ba
.L_96172:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	b	.L_96288
.L_9617c:
	cmp	r0, #4
	beq	.L_96182
	b	.L_962ba
.L_96182:
	lsl	r0, r3, #16
	asr	r3, r0, #16
	cmp	r3, #8
	ble	.L_9618c
	b	.L_962ba
.L_9618c:
	ldrh	r1, [r6, #0]
	add	r1, #8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r6, #0]
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r3
	strh	r0, [r6, #2]
	mov	r0, #2
	strb	r0, [r7, #0]
	b	.L_962b6
.L_961a6:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #7
	bne	.L_961d0
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #7
	bgt	.L_961b8
	b	.L_962ba
.L_961b8:
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	ldrh	r1, [r6, #2]
	add	r1, #8
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r6, #2]
	mov	r0, #1
	b	.L_9628a
.L_961d0:
	cmp	r0, #0
	bne	.L_962ba
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #8
	bgt	.L_962ba
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	mov	r0, #4
	strb	r0, [r7, #0]
	b	.L_962b6
.L_961ea:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #5
	bne	.L_96214
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #7
	ble	.L_962ba
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	mov	r2, #0
	strh	r0, [r6, #0]
	ldrh	r1, [r6, #2]
	add	r1, #8
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r6, #2]
	strb	r2, [r7, #0]
	b	.L_9628c
.L_96214:
	cmp	r0, #1
	bne	.L_962ba
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #7
	ble	.L_962ba
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	mov	r0, #6
	strb	r0, [r7, #0]
	b	.L_962b6
.L_9622e:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	bne	.L_9624a
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #8
	bgt	.L_962ba
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	mov	r0, #5
	b	.L_9628a
.L_9624a:
	cmp	r0, #6
	bne	.L_962ba
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #8
	bgt	.L_962ba
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	ldrh	r1, [r6, #2]
	add	r1, #8
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r6, #2]
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_962b6
.L_96270:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #1
	bne	.L_96292
	lsl	r0, r3, #16
	asr	r1, r0, #16
	cmp	r1, #7
	ble	.L_962ba
	ldrh	r0, [r6, #2]
	add	r0, #8
	sub	r0, r0, r1
	strh	r0, [r6, #2]
.L_96288:
	mov	r0, #7
.L_9628a:
	strb	r0, [r7, #0]
.L_9628c:
	mov	r0, #1
	add	r8, r0
	b	.L_962ba
.L_96292:
	cmp	r0, #4
	bne	.L_962ba
	lsl	r0, r2, #16
	asr	r1, r0, #16
	cmp	r1, #8
	bgt	.L_962ba
	ldrh	r0, [r6, #0]
	add	r0, #8
	sub	r0, r0, r1
	mov	r2, #0
	strh	r0, [r6, #0]
	ldrh	r1, [r6, #2]
	add	r1, #8
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r6, #2]
	strb	r2, [r7, #0]
.L_962b6:
	mov	r1, #1
	add	r8, r1
.L_962ba:
	mov	r0, r8
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08095E60, .-sub_08095E60
