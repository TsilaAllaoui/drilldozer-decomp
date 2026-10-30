.syntax divided
.align 2, 0
.global sub_080098CC
.thumb
.type sub_080098CC, %function
.thumb_func
sub_080098CC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r6, #0
	ldr	r1, .L_98ec	@ =0x00000806
	add	r0, r6, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_98e0
	b	.L_9a6e
.L_98e0:
	lsl	r0, r0, #2
	ldr	r1, .L_98f0	@ =0x080098F4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_98ec:
	.4byte	0x00000806
.L_98f0:
	.4byte	0x080098F4
	.4byte	0x08009910	@ case .L_9910
	.4byte	0x08009980	@ case .L_9980
	.4byte	0x080099C8	@ case .L_99c8
	.4byte	0x080099D6	@ case .L_99d6
	.4byte	0x080099EC	@ case .L_99ec
	.4byte	0x080099FE	@ case .L_99fe
	.4byte	0x08009A3C	@ case .L_9a3c
.L_9910:
	ldr	r1, .L_9974	@ =0x00000805
	add	r0, r6, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_991c
	b	.L_9a6e
.L_991c:
	bl	sub_08002DD0
	ldrh	r1, [r0, #2]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	bne	.L_9936
	add	r0, r5, #0
	bl	sub_080C202C
	cmp	r0, #0
	bne	.L_9936
	b	.L_9a6e
.L_9936:
	mov	r0, #1
	neg	r0, r0
	ldr	r4, .L_9978	@ =0x00007FFF
	mov	r1, #16
	add	r2, r4, #0
	bl	sub_08019950
	mov	r2, #128
	lsl	r2, r2, #3
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #128
	lsl	r0, r0, #4
	add	r4, r6, r0
	ldr	r0, [r4, #0]
	ldr	r5, .L_997c	@ =0x0000FFFF
	add	r1, r5, #0
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	add	r1, r5, #0
	bl	sub_0800B280
	bl	sub_08002D88
	bl	sub_080F70F8
	b	.L_9a28
	.align	2, 0
.L_9974:
	.4byte	0x00000805
.L_9978:
	.4byte	0x00007FFF
.L_997c:
	.4byte	0x0000FFFF
.L_9980:
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_9996
	mov	r0, #0
	bl	sub_08002160
.L_9996:
	mov	r0, #1
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_99a6
	mov	r0, #1
	bl	sub_08002160
.L_99a6:
	mov	r0, #2
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_99b6
	mov	r0, #2
	bl	sub_08002160
.L_99b6:
	mov	r0, #3
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_9a28
	mov	r0, #3
	bl	sub_08002160
	b	.L_9a28
.L_99c8:
	mov	r1, #128
	lsl	r1, r1, #4
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	bl	sub_0800B224
	b	.L_9a28
.L_99d6:
	mov	r1, #128
	lsl	r1, r1, #4
	add	r0, r6, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r1, #56]
	cmp	r0, #0
	bne	.L_9a6e
	ldr	r0, [r1, #64]
	cmp	r0, #0
	bne	.L_9a6e
	b	.L_9a28
.L_99ec:
	bl	sub_080C371C
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	b	.L_9a28
.L_99fe:
	mov	r1, #128
	lsl	r1, r1, #4
	add	r4, r6, r1
	ldr	r0, [r4, #0]
	bl	sub_080393B4
	ldr	r0, [r4, #0]
	bl	sub_08073864
	ldr	r0, [r4, #0]
	bl	sub_08010CA4
	ldr	r0, [r4, #0]
	bl	sub_0800B34C
	bl	sub_08005350
	ldr	r0, .L_9a34	@ =0x00000807
	add	r1, r6, r0
	mov	r0, #30
	strb	r0, [r1, #0]
.L_9a28:
	ldr	r0, [pc, #12]	@ =0x00000806
	add	r1, r6, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9a6e
.L_9a34:
	.4byte	0x00000807
	lsr	r6, r0, #32
	lsl	r0, r0, #0
.L_9a3c:
	ldr	r0, .L_9a4c	@ =0x00000807
	add	r1, r6, r0
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_9a50
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_9a6e
.L_9a4c:
	.4byte	0x00000807
.L_9a50:
	mov	r1, #128
	lsl	r1, r1, #4
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #0]
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_0800090C
	add	r0, r6, #0
	bl	sub_08001768
	bl	sub_080324A4
.L_9a6e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080098CC, .-sub_080098CC
