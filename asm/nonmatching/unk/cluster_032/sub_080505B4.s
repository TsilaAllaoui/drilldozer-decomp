.syntax divided
.align 1, 0
.global sub_080505B4
.thumb
.type sub_080505B4, %function
.thumb_func
sub_080505B4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r0, [r4, #12]
	ldr	r2, .L_505f0	@ =0x082EE9E4
	ldrb	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_505ea
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_505ea:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_505f0:
	.4byte	0x082EE9E4
.size sub_080505B4, .-sub_080505B4
