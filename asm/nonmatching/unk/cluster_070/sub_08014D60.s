.syntax divided
.align 2, 0
.global sub_08014D60
.thumb
.type sub_08014D60, %function
.thumb_func
sub_08014D60:
	push	{lr}
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #2
	cmp	r0, #5
	bhi	.L_14db8
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8014d84)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_14d84:
	.4byte	.L_14d88
.L_14d88:
	ldr	r5, [pc, #640]	@ (0x801500c)
	lsr	r1, r0, #32
	ldr	r5, [pc, #688]	@ (0x8015040)
	lsr	r1, r0, #32
	ldr	r5, [pc, #656]	@ (0x8015024)
	lsr	r1, r0, #32
	ldr	r5, [pc, #672]	@ (0x8015038)
	lsr	r1, r0, #32
	ldr	r5, [pc, #704]	@ (0x801505c)
	lsr	r1, r0, #32
	ldr	r5, [pc, #720]	@ (0x8015070)
	lsr	r1, r0, #32
	mov	r0, #0
	b	.L_14dbc
	mov	r0, #1
	b	.L_14dbc
	mov	r0, #2
	b	.L_14dbc
	mov	r0, #3
	b	.L_14dbc
	mov	r0, #4
	b	.L_14dbc
	mov	r0, #5
	b	.L_14dbc
.L_14db8:
	mov	r0, #1
	neg	r0, r0
.L_14dbc:
	pop	{r1}
	bx	r1
.size sub_08014D60, .-sub_08014D60
