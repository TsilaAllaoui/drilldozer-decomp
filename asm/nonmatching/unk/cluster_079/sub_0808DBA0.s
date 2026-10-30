.syntax divided
.align 2, 0
.global sub_0808DBA0
.thumb
.type sub_0808DBA0, %function
.thumb_func
sub_0808DBA0:
	push	{r4, r5, lr}
	add	r5, r1, #0
	ldr	r4, [r5, #84]
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
	ldr	r0, .L_8dbd8	@ =0x08234EAC
	ldrb	r1, [r4, #2]
	lsl	r1, r1, #20
	mov	r2, #128
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	b	.L_8dbf0
.L_8dbd8:
	.4byte	0x08234EAC
.L_8dbdc:
	ldr	r0, .L_8dc00	@ =0x08234ECC
	ldrb	r1, [r4, #2]
	lsl	r1, r1, #20
	mov	r2, #128
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
.L_8dc00:
	.4byte	0x08234ECC
.L_8dc04:
	ldr	r1, .L_8dc24	@ =0x083C0D5C
	ldrb	r0, [r4, #1]
	lsr	r0, r0, #1
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #20
	mov	r2, #128
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	b	.L_8dc40
.L_8dc24:
	.4byte	0x083C0D5C
.L_8dc28:
	ldr	r0, .L_8dc48	@ =0x082351EC
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #20
	mov	r2, #128
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
	.align	2, 0
.L_8dc48:
	.4byte	0x082351EC
.size sub_0808DBA0, .-sub_0808DBA0
