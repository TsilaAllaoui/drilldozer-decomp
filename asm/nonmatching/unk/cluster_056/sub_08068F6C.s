.syntax divided
.align 1, 0
.global sub_08068F6C
.thumb
.type sub_08068F6C, %function
.thumb_func
sub_08068F6C:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r5, r0, #0
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_68fc8
	cmp	r0, #1
	bgt	.L_68f82
	cmp	r0, #0
	beq	.L_68f88
	b	.L_69032
.L_68f82:
	cmp	r0, #2
	beq	.L_69000
	b	.L_69032
.L_68f88:
	mov	r0, #0
	bl	sub_08038EF8
	mov	r0, #1
	bl	sub_080673E0
	mov	r1, #224
	lsl	r1, r1, #8
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r5, #0]
	mov	r3, #128
	lsl	r3, r3, #2
	mov	r1, #0
	mov	r2, #13
	bl	sub_08068378
	str	r0, [r5, #16]
	ldr	r0, .L_68fc4	@ =0x083395D0
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	b	.L_68ff8
	.align	2, 0
.L_68fc4:
	.4byte	0x083395D0
.L_68fc8:
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r1, sp, #12
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	str	r1, [sp, #0]
	ldrh	r1, [r4, #2]
	add	r1, #136
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	mov	r2, #1
	mov	r3, #14
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r5, #24]
.L_68ff8:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_69032
.L_69000:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_08067888
	ldrb	r0, [r5, #28]
	cmp	r0, #0
	beq	.L_6902a
	ldr	r0, [r5, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #11
	bl	sub_080EDB80
.L_6902a:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08068EA4
.L_69032:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08068F6C, .-sub_08068F6C
