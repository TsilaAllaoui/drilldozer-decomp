.syntax divided
.align 1, 0
.global sub_08031568
.thumb
.type sub_08031568, %function
.thumb_func
sub_08031568:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_3157a
	add	r0, r4, #0
	mov	r1, #2
	b	.L_31732
.L_3157a:
	add	r0, r4, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #4
	bne	.L_315b2
	add	r0, r4, #0
	bl	sub_08011950
	cmp	r0, #1
	beq	.L_3159a
	add	r0, r4, #0
	bl	sub_080119D8
	cmp	r0, #0
	bne	.L_315a4
.L_3159a:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08017884
	b	.L_315b2
.L_315a4:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08017884
	add	r0, r4, #0
	mov	r1, #7
	b	.L_31732
.L_315b2:
	cmp	r5, #5
	bne	.L_315c4
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08017884
	add	r0, r4, #0
	mov	r1, #3
	b	.L_31732
.L_315c4:
	cmp	r5, #1
	bne	.L_31612
	ldr	r0, [r4, #96]
	cmp	r0, #1
	bne	.L_315e8
	add	r0, r4, #0
	bl	sub_08057A38
	cmp	r0, #1
	bne	.L_315de
	add	r0, r4, #0
	mov	r1, #19
	b	.L_31732
.L_315de:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
	b	.L_31612
.L_315e8:
	ldrh	r1, [r4, #2]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_315fc
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080119D0
	b	.L_3160a
.L_315fc:
	add	r0, r4, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080119D0
.L_3160a:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
.L_31612:
	cmp	r5, #2
	bne	.L_3162c
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_3162c
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_3162c:
	cmp	r5, #3
	bne	.L_316a2
	add	r0, r4, #0
	mov	r1, #184
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_31642
	add	r0, r4, #0
	mov	r1, #0
	b	.L_31732
.L_31642:
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_31652
	add	r0, r4, #0
	mov	r1, #4
	b	.L_31732
.L_31652:
	add	r0, r4, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_31662
	add	r0, r4, #0
	mov	r1, #17
	b	.L_31732
.L_31662:
	add	r0, r4, #0
	bl	sub_08037908
	cmp	r0, #1
	bne	.L_31672
	add	r0, r4, #0
	mov	r1, #10
	b	.L_31732
.L_31672:
	add	r0, r4, #0
	bl	sub_080385B0
	cmp	r0, #1
	bne	.L_31682
	add	r0, r4, #0
	mov	r1, #15
	b	.L_31732
.L_31682:
	add	r0, r4, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_31692
	add	r0, r4, #0
	mov	r1, #16
	b	.L_31732
.L_31692:
	ldrh	r1, [r4, #2]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_316a2
	add	r0, r4, #0
	bl	sub_08017734
.L_316a2:
	add	r0, r4, #0
	mov	r1, #32
	bl	sub_08011A48
	add	r6, r0, #0
	cmp	r5, #0
	bne	.L_31744
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_316c0
	add	r0, r4, #0
	mov	r1, #3
	b	.L_31732
.L_316c0:
	add	r0, r4, #0
	mov	r1, #128
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_316d8
	mov	r0, #1
	str	r0, [r4, #96]
	add	r0, r4, #0
	mov	r1, #0
	b	.L_31732
.L_316d8:
	cmp	r6, #0
	beq	.L_316ec
	add	r0, r4, #0
	bl	sub_0809B648
	cmp	r0, #1
	bne	.L_3173c
	add	r0, r4, #0
	mov	r1, #42
	b	.L_31732
.L_316ec:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31716
	add	r0, r4, #0
	bl	sub_0803052C
	cmp	r0, #1
	bne	.L_3173c
	add	r0, r4, #0
	mov	r1, #240
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_3173c
	add	r0, r4, #0
	mov	r1, #14
	b	.L_31732
.L_31716:
	add	r0, r4, #0
	bl	sub_08083858
	cmp	r0, #1
	bne	.L_3173c
	add	r0, r4, #0
	mov	r1, #240
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_3173c
	add	r0, r4, #0
	mov	r1, #31
.L_31732:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_3174a
.L_3173c:
	cmp	r5, #0
	bne	.L_31744
	mov	r0, #2
	b	.L_31746
.L_31744:
	mov	r0, #3
.L_31746:
	str	r0, [r4, #72]
	mov	r0, #1
.L_3174a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08031568, .-sub_08031568
