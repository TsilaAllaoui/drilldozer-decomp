.syntax divided
.align 2, 0
.global sub_08002AB8
.thumb
.type sub_08002AB8, %function
.thumb_func
sub_08002AB8:
	push	{r4, lr}
	ldr	r0, [pc, #56]	@ (0x8002af4)
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r4, [pc, #52]	@ (0x8002af8)
	ldr	r0, [pc, #56]	@ (0x8002afc)
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	mov	r0, #254	@ 0xfe
	lsl	r0, r0, #2
	add	r1, r4, r0
.L_2ace:
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	sub	r1, #8
	cmp	r1, r4
	bge	.L_2ace
	ldr	r4, [pc, #36]	@ (0x8002b00)
	ldr	r0, [pc, #40]	@ (0x8002b04)
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	.2byte	0x1C21
	add	r1, #248	@ 0xf8
.L_2ae4:
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	sub	r1, #8
	cmp	r1, r4
	bge	.L_2ae4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2af4:
	.4byte	0x20212A4
	.align	2, 0
.L_2af8:
	.4byte	0x2020DA4
	.align	2, 0
.L_2afc:
	.4byte	0x80FAB58
	.align	2, 0
.L_2b00:
	.4byte	0x20211A4
	.align	2, 0
.L_2b04:
	.4byte	0x80FAB60
.size sub_08002AB8, .-sub_08002AB8
