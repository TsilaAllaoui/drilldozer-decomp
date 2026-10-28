.syntax divided
.align 2, 0
.global sub_080B351C
.thumb
.type sub_080B351C, %function
.thumb_func
sub_080B351C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	mov	r1, #231	@ 0xe7
	lsl	r1, r1, #2
	add	r0, r6, r1
	mov	r1, #0
	mov	r2, #36	@ 0x24
	bl	sub_080FAAC8
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #2
	add	r0, r6, r1
	str	r4, [r0, #0]
	add	r1, #4
	add	r0, r6, r1
	str	r5, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{lr}
	mov	r2, #234	@ 0xea
	lsl	r2, r2, #2
	add	r1, r0, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_080B351C
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r3, #233	@ 0xe9
	lsl	r3, r3, #2
	add	r2, r0, r3
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_b3574
	cmp	r0, #1
	beq	.L_b357c
	b	.L_b35a0
.L_b3574:
	str	r0, [r1, #0]
	str	r0, [r1, #4]
	mov	r0, #1
	str	r0, [r2, #0]
.L_b357c:
	ldr	r2, [r1, #0]
	cmp	r2, #7
	bgt	.L_b3594
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #1
	ble	.L_b3594
	.2byte	0x1C50
	str	r0, [r1, #0]
	mov	r0, #0
	str	r0, [r1, #4]
.L_b3594:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08019DC8
.L_b35a0:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #234	@ 0xea
	lsl	r0, r0, #2
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	cmp	r0, #2
	beq	.L_b35c4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019DC8
.L_b35c4:
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_080B351C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08019DC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #233	@ 0xe9
	lsl	r2, r2, #2
	add	r3, r0, r2
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_b35fc
	cmp	r2, #1
	beq	.L_b3606
	b	.L_b362a
.L_b35fc:
	mov	r0, #8
	str	r0, [r1, #0]
	str	r2, [r1, #4]
	mov	r0, #1
	str	r0, [r3, #0]
.L_b3606:
	ldr	r2, [r1, #0]
	cmp	r2, #0
	ble	.L_b361e
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #1
	ble	.L_b361e
	.2byte	0x1E50
	str	r0, [r1, #0]
	mov	r0, #0
	str	r0, [r1, #4]
.L_b361e:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08019DC8
.L_b362a:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019DC8
	mov	r1, #234	@ 0xea
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080B351C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08019DC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r0, #8
	str	r0, [r1, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	mov	r1, #8
	mov	r2, #0
	bl	sub_08019DC8
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019DC8
	mov	r1, #234	@ 0xea
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080B351C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08019DC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #233	@ 0xe9
	lsl	r1, r1, #2
	add	r3, r0, r1
	ldr	r1, [r3, #0]
	cmp	r1, #0
	beq	.L_b36d6
	cmp	r1, #1
	beq	.L_b36e6
	b	.L_b3728
.L_b36d6:
	str	r1, [r2, #0]
	ldr	r0, [pc, #84]	@ (0x80b3730)
	ldr	r0, [r0, #0]
	str	r0, [r2, #8]
	str	r1, [r2, #4]
	str	r1, [r2, #12]
	mov	r0, #1
	str	r0, [r3, #0]
.L_b36e6:
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #8]
	add	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #11
	ble	.L_b36fa
	mov	r0, #12
	str	r0, [r2, #0]
	neg	r0, r1
	str	r0, [r2, #8]
.L_b36fa:
	ldr	r3, [r2, #0]
	cmp	r3, #0
	bgt	.L_b371a
	ldr	r0, [r2, #12]
	add	r0, #1
	str	r0, [r2, #12]
	cmp	r0, #3
	ble	.L_b370e
	mov	r0, #3
	str	r0, [r2, #12]
.L_b370e:
	ldr	r0, [pc, #32]	@ (0x80b3730)
	ldr	r1, [r2, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #8]
.L_b371a:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	lsl	r1, r3, #24
	lsr	r1, r1, #24
	mov	r2, #31
	bl	sub_08019DC8
.L_b3728:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b3730:
	.4byte	0x8420680
	push	{lr}
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	ldrb	r1, [r1, #0]
	mov	r2, #31
	bl	sub_08019DC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019DC8
	mov	r1, #234	@ 0xea
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080B351C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r3, #233	@ 0xe9
	lsl	r3, r3, #2
	add	r2, r0, r3
	ldr	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_b3786
	mov	r0, #4
	str	r0, [r1, #4]
	mov	r0, #1
	str	r0, [r2, #0]
.L_b3786:
	ldr	r0, [r1, #0]
	ldr	r2, [r1, #4]
	add	r0, r0, r2
	str	r0, [r1, #0]
	cmp	r0, #15
	ble	.L_b3796
	mov	r0, #16
	b	.L_b379c
.L_b3796:
	cmp	r0, #0
	bgt	.L_b37a2
	mov	r0, #0
.L_b379c:
	str	r0, [r1, #0]
	neg	r0, r2
	str	r0, [r1, #4]
.L_b37a2:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	ldrb	r1, [r1, #0]
	ldr	r2, [pc, #8]	@ (0x80b37b4)
	bl	sub_08019DC8
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b37b4:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019DC8
	mov	r1, #234	@ 0xea
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080B351C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	ldrb	r1, [r1, #0]
	ldr	r2, [pc, #8]	@ (0x80b37f4)
	bl	sub_08019DC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b37f4:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C0A
	mov	r1, #233	@ 0xe9
	lsl	r1, r1, #2
	add	r3, r0, r1
	ldr	r0, [r3, #0]
	cmp	r0, #1
	beq	.L_b382c
	cmp	r0, #1
	bgt	.L_b3812
	cmp	r0, #0
	beq	.L_b3818
	b	.L_b387c
.L_b3812:
	cmp	r0, #2
	beq	.L_b3856
	b	.L_b387c
.L_b3818:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r2, #0]
	ldr	r0, [pc, #8]	@ (0x80b3828)
	str	r0, [r2, #4]
	mov	r0, #1
	str	r0, [r3, #0]
	b	.L_b387c
	.align	2, 0
.L_b3828:
	.4byte	0xFFFEEEEF
.L_b382c:
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #4]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r4, #2
	ldrsh	r0, [r2, r4]
	cmp	r0, #0
	bgt	.L_b3848
	mov	r0, #0
	str	r0, [r2, #0]
	neg	r0, r1
	str	r0, [r2, #4]
	mov	r0, #2
	str	r0, [r3, #0]
.L_b3848:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	ldrb	r1, [r2, #2]
	mov	r2, #0
	bl	sub_08019DC8
	b	.L_b387c
.L_b3856:
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #4]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r1, #2
	ldrsh	r0, [r2, r1]
	cmp	r0, #7
	ble	.L_b3870
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r2, #0]
	mov	r0, #3
	str	r0, [r3, #0]
.L_b3870:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	ldrb	r1, [r2, #2]
	mov	r2, #0
	bl	sub_08019DC8
.L_b387c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	ldrb	r1, [r1, #2]
	mov	r2, #0
	bl	sub_08019DC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019DC8
	mov	r1, #234	@ 0xea
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080B351C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #233	@ 0xe9
	lsl	r0, r0, #2
	add	r2, r5, r0
	ldr	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_b38ea
	cmp	r0, #1
	bgt	.L_b38dc
	cmp	r0, #0
	beq	.L_b38e2
	b	.L_b3946
.L_b38dc:
	cmp	r0, #2
	beq	.L_b3930
	b	.L_b3946
.L_b38e2:
	str	r0, [r1, #0]
	str	r0, [r1, #4]
	mov	r0, #1
	str	r0, [r2, #0]
.L_b38ea:
	mov	r0, #1
	mov	r1, #0
	bl	sub_08020E9C
	.2byte	0x1C03
	ldr	r1, [r4, #0]
	cmp	r1, #15
	bgt	.L_b3912
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #0
	ble	.L_b390c
	.2byte	0x1C88
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #4]
.L_b390c:
	ldr	r0, [r4, #0]
	cmp	r0, #15
	ble	.L_b3922
.L_b3912:
	mov	r0, #16
	str	r0, [r4, #0]
	mov	r0, #233	@ 0xe9
	lsl	r0, r0, #2
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_b3922:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	ldrb	r2, [r4, #0]
	mov	r1, #16
	bl	sub_08019E48
	b	.L_b3946
.L_b3930:
	mov	r0, #1
	mov	r1, #0
	bl	sub_08020E9C
	.2byte	0x1C03
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	ldrb	r2, [r4, #0]
	mov	r1, #16
	bl	sub_08019E48
.L_b3946:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #233	@ 0xe9
	lsl	r1, r1, #2
	add	r2, r0, r1
	ldr	r1, [r2, #0]
	cmp	r1, #0
	bne	.L_b397e
	mov	r0, #16
	str	r0, [r4, #0]
	str	r1, [r4, #4]
	mov	r0, #1
	str	r0, [r2, #0]
	mov	r1, #0
	bl	sub_08020E9C
	.2byte	0x1C03
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	ldrb	r2, [r4, #0]
	mov	r1, #16
	bl	sub_08019E48
.L_b397e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019DC8
	mov	r1, #234	@ 0xea
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080B351C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #1
	mov	r1, #0
	bl	sub_08020E9C
	.2byte	0x1C03
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	ldrb	r2, [r4, #0]
	mov	r1, #16
	bl	sub_08019E48
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B351C, .-sub_080B351C
