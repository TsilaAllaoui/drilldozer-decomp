.syntax divided
.align 1, 0
.global sub_080AFD70
.thumb
.type sub_080AFD70, %function
.thumb_func
sub_080AFD70:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	cmp	r0, #0
	beq	.L_afd80
	cmp	r0, #1
	beq	.L_afd9c
	b	.L_afe3c
.L_afd80:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, .L_afd98	@ =0x0841DE62
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	ldr	r0, [r4, #40]
	add	r0, #1
	str	r0, [r4, #40]
	b	.L_afe3c
.L_afd98:
	.4byte	0x0841DE62
.L_afd9c:
	bl	sub_080B6F6C
	add	r5, r0, #0
	cmp	r5, #2
	beq	.L_afdc6
	ldr	r0, .L_afdd4	@ =0x0841C470
	ldr	r2, .L_afdd8	@ =0x0841C4C8
	ldr	r3, .L_afddc	@ =0x0841C474
	mov	r1, #151
	bl	sub_080AFFD8
	str	r0, [r4, #8]
	cmp	r5, #0
	beq	.L_afdc6
	ldr	r0, .L_afde0	@ =0x0841C4A0
	ldr	r2, .L_afde4	@ =0x0841C4CC
	ldr	r3, .L_afde8	@ =0x0841C4A4
	mov	r1, #152
	bl	sub_080AFFD8
	str	r0, [r4, #12]
.L_afdc6:
	cmp	r5, #3
	beq	.L_afdec
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #44]
	bl	sub_0800B4D0
	b	.L_afdf4
.L_afdd4:
	.4byte	0x0841C470
.L_afdd8:
	.4byte	0x0841C4C8
.L_afddc:
	.4byte	0x0841C474
.L_afde0:
	.4byte	0x0841C4A0
.L_afde4:
	.4byte	0x0841C4CC
.L_afde8:
	.4byte	0x0841C4A4
.L_afdec:
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #44]
	bl	sub_0800B490
.L_afdf4:
	cmp	r0, #0
	bne	.L_afe02
	ldr	r0, [r4, #0]
	bl	sub_0800BE5C
	cmp	r0, #0
	beq	.L_afe16
.L_afe02:
	ldr	r0, [r4, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
	add	r1, r4, #0
	add	r1, #66
	mov	r0, #1
	strh	r0, [r1, #0]
.L_afe16:
	cmp	r5, #3
	bne	.L_afe22
	ldr	r0, [r4, #0]
	mov	r1, #10
	bl	sub_0800B4B0
.L_afe22:
	ldr	r0, .L_afe44	@ =0x08333960
	mov	r1, #176
	lsl	r1, r1, #1
	mov	r2, #128
	bl	sub_08018E94
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080118BC
	add	r0, r4, #0
	bl	sub_080AFE8C
.L_afe3c:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_afe44:
	.4byte	0x08333960
.size sub_080AFD70, .-sub_080AFD70
