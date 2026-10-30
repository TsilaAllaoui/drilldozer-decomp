.syntax divided
.align 1, 0
.global sub_0805E3CC
.thumb
.type sub_0805E3CC, %function
.thumb_func
sub_0805E3CC:
	push	{r4, lr}
	bl	sub_0805E300
	mov	r4, #219
	cmp	r0, #6
	bhi	.L_5e412
	lsl	r0, r0, #2
	ldr	r1, .L_5e3e4	@ =0x0805E3E8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5e3e4:
	.4byte	0x0805E3E8
	.4byte	0x0805E410	@ case .L_5e410
	.4byte	0x0805E404	@ case .L_5e404
	.4byte	0x0805E408	@ case .L_5e408
	.4byte	0x0805E410	@ case .L_5e410
	.4byte	0x0805E40C	@ case .L_5e40c
	.4byte	0x0805E410	@ case .L_5e410
	.4byte	0x0805E410	@ case .L_5e410
.L_5e404:
	mov	r4, #55
	b	.L_5e412
.L_5e408:
	mov	r4, #216
	b	.L_5e412
.L_5e40c:
	mov	r4, #39
	b	.L_5e412
.L_5e410:
	mov	r4, #219
.L_5e412:
	mov	r0, #187
	bl	sub_08029E54
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0805E3CC, .-sub_0805E3CC
