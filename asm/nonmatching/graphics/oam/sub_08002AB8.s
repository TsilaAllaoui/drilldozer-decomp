.syntax divided
.align 2, 0
.global sub_08002AB8
.thumb
.type sub_08002AB8, %function
.thumb_func
sub_08002AB8:
	push	{r4, lr}
	ldr	r0, .L_2af4	@ =0x020212A4
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r4, .L_2af8	@ =0x02020DA4
	ldr	r0, .L_2afc	@ =0x080FAB58
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	mov	r0, #254
	lsl	r0, r0, #2
	add	r1, r4, r0
.L_2ace:
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	sub	r1, #8
	cmp	r1, r4
	bge	.L_2ace
	ldr	r4, .L_2b00	@ =0x020211A4
	ldr	r0, .L_2b04	@ =0x080FAB60
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	add	r1, r4, #0
	add	r1, #248
.L_2ae4:
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	sub	r1, #8
	cmp	r1, r4
	bge	.L_2ae4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_2af4:
	.4byte	0x020212A4
.L_2af8:
	.4byte	0x02020DA4
.L_2afc:
	.4byte	0x080FAB58
.L_2b00:
	.4byte	0x020211A4
.L_2b04:
	.4byte	0x080FAB60
.size sub_08002AB8, .-sub_08002AB8
