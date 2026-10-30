.syntax divided
.align 2, 0
.global sub_08095D80
.thumb
.type sub_08095D80, %function
.thumb_func
sub_08095D80:
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	mov	r0, #0
	strh	r0, [r3, #2]
	strh	r0, [r3, #6]
	cmp	r4, #7
	bhi	.L_95e4a
	lsl	r0, r4, #2
	ldr	r1, .L_95d9c	@ =0x08095DA0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_95d9c:
	.4byte	0x08095DA0
	.4byte	0x08095DC0	@ case .L_95dc0
	.4byte	0x08095DC0	@ case .L_95dc0
	.4byte	0x08095DD8	@ case .L_95dd8
	.4byte	0x08095DD8	@ case .L_95dd8
	.4byte	0x08095DF0	@ case .L_95df0
	.4byte	0x08095E0A	@ case .L_95e0a
	.4byte	0x08095E24	@ case .L_95e24
	.4byte	0x08095E3E	@ case .L_95e3e
.L_95dc0:
	mov	r0, #0
	str	r0, [r3, #0]
	ldr	r0, [r3, #4]
	add	r0, r0, r2
	str	r0, [r3, #4]
	mov	r1, #6
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	ble	.L_95e4e
	cmp	r4, #0
	bne	.L_95e4e
	b	.L_95e1e
.L_95dd8:
	ldr	r0, [r3, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	mov	r0, #0
	str	r0, [r3, #4]
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	ble	.L_95e4e
	cmp	r4, #2
	bne	.L_95e4e
	b	.L_95e38
.L_95df0:
	ldr	r0, [r3, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	ldr	r0, [r3, #4]
	add	r0, r0, r2
	str	r0, [r3, #4]
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	ble	.L_95e16
	neg	r0, r0
	strh	r0, [r3, #2]
	b	.L_95e16
.L_95e0a:
	ldr	r0, [r3, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	ldr	r0, [r3, #4]
	add	r0, r0, r2
	str	r0, [r3, #4]
.L_95e16:
	mov	r1, #6
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	ble	.L_95e4e
.L_95e1e:
	neg	r0, r0
	strh	r0, [r3, #6]
	b	.L_95e4e
.L_95e24:
	ldr	r0, [r3, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	ldr	r0, [r3, #4]
	add	r0, r0, r2
	str	r0, [r3, #4]
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	ble	.L_95e4e
.L_95e38:
	neg	r0, r0
	strh	r0, [r3, #2]
	b	.L_95e4e
.L_95e3e:
	ldr	r0, [r3, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	ldr	r0, [r3, #4]
	add	r0, r0, r2
	b	.L_95e4c
.L_95e4a:
	str	r0, [r3, #0]
.L_95e4c:
	str	r0, [r3, #4]
.L_95e4e:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08095D80, .-sub_08095D80
