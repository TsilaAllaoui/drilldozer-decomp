.syntax divided
.align 2, 0
.global sub_0800AAD4
.thumb
.type sub_0800AAD4, %function
.thumb_func
sub_0800AAD4:
	push	{lr}
	add	r3, r0, #0
	cmp	r1, #4
	bhi	.L_ab20
	lsl	r0, r1, #2
	ldr	r1, .L_aae8	@ =0x0800AAEC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_aae8:
	.4byte	0x0800AAEC
	.4byte	0x0800AB12	@ case .L_ab12
	.4byte	0x0800AB18	@ case .L_ab18
	.4byte	0x0800AB0C	@ case .L_ab0c
	.4byte	0x0800AB00	@ case .L_ab00
	.4byte	0x0800AB06	@ case .L_ab06
.L_ab00:
	mov	r1, #168
	lsl	r1, r1, #1
	b	.L_ab1c
.L_ab06:
	mov	r1, #170
	lsl	r1, r1, #1
	b	.L_ab1c
.L_ab0c:
	mov	r1, #166
	lsl	r1, r1, #1
	b	.L_ab1c
.L_ab12:
	mov	r1, #162
	lsl	r1, r1, #1
	b	.L_ab1c
.L_ab18:
	mov	r1, #164
	lsl	r1, r1, #1
.L_ab1c:
	add	r0, r3, r1
	str	r2, [r0, #0]
.L_ab20:
	pop	{r0}
	bx	r0
.size sub_0800AAD4, .-sub_0800AAD4
