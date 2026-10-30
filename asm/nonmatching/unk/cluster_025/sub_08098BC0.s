.syntax divided
.align 2, 0
.global sub_08098BC0
.thumb
.type sub_08098BC0, %function
.thumb_func
sub_08098BC0:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldrb	r0, [r4, #11]
	cmp	r0, #4
	bhi	.L_98c28
	lsl	r0, r0, #2
	ldr	r1, .L_98bd8	@ =0x08098BDC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_98bd8:
	.4byte	0x08098BDC
	.4byte	0x08098BF0	@ case .L_98bf0
	.4byte	0x08098BFA	@ case .L_98bfa
	.4byte	0x08098C0C	@ case .L_98c0c
	.4byte	0x08098C20	@ case .L_98c20
	.4byte	0x08098D0C	@ case .L_98d0c
.L_98bf0:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_98d0c
.L_98bfa:
	ldr	r0, .L_98c08	@ =0x083D2D80
	mov	r1, #0
	mov	r2, #128
	bl	sub_08018E94
	b	.L_98d0c
	.align	2, 0
.L_98c08:
	.4byte	0x083D2D80
.L_98c0c:
	ldr	r1, .L_98c1c	@ =0x083D2E00
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_98d0c
.L_98c1c:
	.4byte	0x083D2E00
.L_98c20:
	mov	r0, #2
	bl	sub_0805D15C
	b	.L_98d0c
.L_98c28:
	bl	sub_080486FC
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_98d12
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_98c4a
	mov	r0, #0
	mov	r1, #199
	mov	r2, #134
	mov	r3, #0
	bl	sub_0807C898
	ldr	r2, .L_98cf4	@ =0x0000503C
	add	r1, r4, r2
	strb	r0, [r1, #0]
.L_98c4a:
	mov	r0, #1
	mov	r1, #186
	mov	r2, #144
	mov	r3, #0
	bl	sub_0807C898
	ldr	r2, .L_98cf8	@ =0x0000503D
	add	r1, r4, r2
	strb	r0, [r1, #0]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #0
	mov	r1, #77
	mov	r2, #13
	mov	r3, #3
	bl	sub_0807C584
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	mov	r1, #1
	neg	r1, r1
	mov	r0, #6
	mov	r2, #4
	mov	r3, #2
	bl	sub_0807BC68
	mov	r0, #80
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r0, #4
	mov	r1, #145
	mov	r2, #0
	mov	r3, #145
	bl	sub_0807BF18
	mov	r0, #1
	bl	sub_0807C274
	ldr	r1, .L_98cfc	@ =0x00005052
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, #0
	mov	r2, #32
	bl	sub_0807C0E4
	mov	r0, #163
	mov	r1, #143
	mov	r2, #8
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	ldr	r2, .L_98d00	@ =0x00005040
	add	r0, r4, r2
	mov	r2, #68
	neg	r2, r2
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r3, #32
	bl	sub_0807C784
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08099018
	ldr	r1, .L_98d04	@ =0x00005050
	add	r0, r4, r1
	ldrb	r1, [r0, #0]
	ldr	r2, .L_98d08	@ =0x00005051
	add	r0, r4, r2
	ldrb	r2, [r0, #0]
	add	r0, r4, #0
	mov	r3, #7
	bl	sub_08098A84
	mov	r0, #1
	b	.L_98d14
.L_98cf4:
	.4byte	0x0000503C
.L_98cf8:
	.4byte	0x0000503D
.L_98cfc:
	.4byte	0x00005052
.L_98d00:
	.4byte	0x00005040
.L_98d04:
	.4byte	0x00005050
.L_98d08:
	.4byte	0x00005051
.L_98d0c:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
.L_98d12:
	mov	r0, #0
.L_98d14:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08098BC0, .-sub_08098BC0
