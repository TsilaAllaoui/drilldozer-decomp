.syntax divided
.align 2, 0
.global sub_08083EE8
.thumb
.type sub_08083EE8, %function
.thumb_func
sub_08083EE8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r5, #124
	ldr	r1, .L_83f44	@ =0x08392620
	mov	r0, #0
	mov	r2, #224
	mov	r3, #0
	bl	sub_0800196C
	mov	r4, #0
	ldr	r6, .L_83f48	@ =0x08394700
.L_83efe:
	lsl	r1, r4, #2
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r6
	ldr	r1, [r1, #0]
	cmp	r1, #0
	beq	.L_83f20
	mov	r0, #0
	cmp	r4, #0
	beq	.L_83f16
	mov	r0, #3
.L_83f16:
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001A00
.L_83f20:
	add	r4, #1
	cmp	r4, #1
	ble	.L_83efe
	ldr	r0, .L_83f4c	@ =0x08234A6C
	mov	r1, #160
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_83f44:
	.4byte	0x08392620
.L_83f48:
	.4byte	0x08394700
.L_83f4c:
	.4byte	0x08234A6C
.size sub_08083EE8, .-sub_08083EE8
