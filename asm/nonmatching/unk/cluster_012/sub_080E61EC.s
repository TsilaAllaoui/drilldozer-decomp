.syntax divided
.align 1, 0
.global sub_080E61EC
.thumb
.type sub_080E61EC, %function
.thumb_func
sub_080E61EC:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_e6250
	ldrh	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_e620a
	ldr	r0, [r4, #12]
	mov	r1, #108
	bl	sub_0800B5D8
	b	.L_e6212
.L_e620a:
	ldr	r0, [r4, #12]
	mov	r1, #111
	bl	sub_0800B5D8
.L_e6212:
	ldr	r0, .L_e624c	@ =0x08233D4C
	ldr	r1, [r4, #12]
	mov	r2, #165
	lsl	r2, r2, #1
	mov	r5, #36
	ldrsh	r3, [r4, r5]
	str	r3, [sp, #0]
	mov	r5, #38
	ldrsh	r3, [r4, r5]
	str	r3, [sp, #4]
	mov	r3, #106
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	mov	r0, #128
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r4, [r4, #12]
	add	r0, r4, #0
	bl	sub_0807628C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080762F8
	mov	r0, #9
	b	.L_e6252
.L_e624c:
	.4byte	0x08233D4C
.L_e6250:
	mov	r0, #8
.L_e6252:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E61EC, .-sub_080E61EC
