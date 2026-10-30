.syntax divided
.align 1, 0
.global sub_080AFC18
.thumb
.type sub_080AFC18, %function
.thumb_func
sub_080AFC18:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #40]
	cmp	r5, #0
	beq	.L_afc28
	cmp	r5, #1
	beq	.L_afc44
	b	.L_afc92
.L_afc28:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, .L_afc40	@ =0x0841DE60
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	ldr	r0, [r4, #40]
	add	r0, #1
	str	r0, [r4, #40]
	b	.L_afc92
.L_afc40:
	.4byte	0x0841DE60
.L_afc44:
	add	r0, r4, #0
	bl	sub_080AFF34
	add	r0, r4, #0
	bl	sub_080B03A4
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #44]
	bl	sub_0800B490
	cmp	r0, #0
	bne	.L_afc66
	ldr	r0, [r4, #0]
	bl	sub_0800BE5C
	cmp	r0, #0
	beq	.L_afc78
.L_afc66:
	ldr	r0, [r4, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
	add	r0, r4, #0
	add	r0, #66
	strh	r5, [r0, #0]
.L_afc78:
	ldr	r0, .L_afc9c	@ =0x08333960
	mov	r1, #176
	lsl	r1, r1, #1
	mov	r2, #128
	bl	sub_08018E94
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080118BC
	add	r0, r4, #0
	bl	sub_080AFE8C
.L_afc92:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_afc9c:
	.4byte	0x08333960
.size sub_080AFC18, .-sub_080AFC18
