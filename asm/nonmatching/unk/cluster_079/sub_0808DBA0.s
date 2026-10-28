.syntax divided
.align 2, 0
.global sub_0808DBA0
.thumb
.type sub_0808DBA0, %function
.thumb_func
sub_0808DBA0:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r4, [r5, #84]	@ 0x54
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_8dbb8
	mov	r0, #0
	strb	r0, [r4, #1]
.L_8dbb8:
	ldrb	r1, [r4, #1]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_8dbdc
	ldr	r0, [pc, #20]	@ (0x808dbd8)
	ldrb	r1, [r4, #2]
	lsl	r1, r1, #20
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	b	.L_8dbf0
	.align	2, 0
.L_8dbd8:
	.4byte	0x8234EAC
.L_8dbdc:
	ldr	r0, [pc, #32]	@ (0x808dc00)
	ldrb	r1, [r4, #2]
	lsl	r1, r1, #20
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
.L_8dbf0:
	ldrb	r0, [r5, #23]
	cmp	r0, #1
	beq	.L_8dc04
	cmp	r0, #1
	ble	.L_8dc40
	cmp	r0, #2
	beq	.L_8dc28
	b	.L_8dc40
	.align	2, 0
.L_8dc00:
	.4byte	0x8234ECC
.L_8dc04:
	ldr	r1, [pc, #28]	@ (0x808dc24)
	ldrb	r0, [r4, #1]
	lsr	r0, r0, #1
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #20
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	b	.L_8dc40
	.align	2, 0
.L_8dc24:
	.4byte	0x83C0D5C
.L_8dc28:
	ldr	r0, [pc, #28]	@ (0x808dc48)
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #20
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	strb	r0, [r5, #23]
.L_8dc40:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8dc48:
	.4byte	0x82351EC
.size sub_0808DBA0, .-sub_0808DBA0
