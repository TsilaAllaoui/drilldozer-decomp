.syntax divided
.align 1, 0
.global sub_08084764
.thumb
.type sub_08084764, %function
.thumb_func
sub_08084764:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	mov	r0, #0
	bl	sub_08001E58
	str	r0, [r4, #40]
	mov	r0, #0
	bl	sub_08001FD0
	str	r0, [r4, #48]
	mov	r0, #3
	bl	sub_08001E58
	str	r0, [r4, #44]
	mov	r0, #3
	bl	sub_08001FD0
	str	r0, [r4, #52]
	mov	r0, #6
	bl	sub_0802A0B0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldr	r1, .L_84858	@ =0x06008000
	mov	r2, #128
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_8485c	@ =0x08392620
	mov	r0, #0
	mov	r2, #224
	mov	r3, #0
	bl	sub_0800196C
	mov	r4, #0
	ldr	r7, .L_84860	@ =0x08394700
.L_847be:
	lsl	r1, r4, #2
	ldrb	r0, [r5, #0]
	sub	r0, #1
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r7
	ldr	r1, [r1, #0]
	cmp	r1, #0
	beq	.L_847e2
	mov	r0, #0
	cmp	r4, #0
	beq	.L_847d8
	mov	r0, #3
.L_847d8:
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001A00
.L_847e2:
	add	r4, #1
	cmp	r4, #1
	ble	.L_847be
	ldr	r0, .L_84864	@ =0x08234A6C
	mov	r1, #160
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	bl	sub_08001B34
	ldrb	r0, [r5, #13]
	cmp	r0, #1
	bne	.L_84804
	mov	r0, #3
	bl	sub_08001B34
.L_84804:
	ldr	r1, [r5, #40]
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r5, #44]
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r5, #48]
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r5, #52]
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r6, #0
	bl	sub_08084020
	add	r0, r6, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_84842
	mov	r0, #6
	bl	sub_08029E54
.L_84842:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_84850
	bl	sub_080C2534
	bl	sub_080C208C
.L_84850:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_84858:
	.4byte	0x06008000
.L_8485c:
	.4byte	0x08392620
.L_84860:
	.4byte	0x08394700
.L_84864:
	.4byte	0x08234A6C
.size sub_08084764, .-sub_08084764
