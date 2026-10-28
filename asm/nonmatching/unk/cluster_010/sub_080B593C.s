.syntax divided
.align 2, 0
.global sub_080B593C
.thumb
.type sub_080B593C, %function
.thumb_func
sub_080B593C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldrh	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_b5998
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	bl	sub_080B5E44
	.2byte	0x1C20
	add	r0, #108	@ 0x6c
	bl	sub_080B5E44
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	bl	sub_080B5E44
	.2byte	0x1C20
	add	r0, #12
	bl	sub_080C118C
	bl	sub_08005610
	ldr	r1, [pc, #36]	@ (0x80b5994)
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_b59d4
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b59d4
	b	.L_b59c0
	lsl	r0, r0, #0
	.align	2, 0
.L_b5994:
	.4byte	0x8430C80
.L_b5998:
	.2byte	0x1C20
	add	r0, #164	@ 0xa4
	ldr	r5, [r0, #0]
	sub	r0, #152	@ 0x98
	bl	sub_080C1790
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	beq	.L_b59ae
	bl	sub_080EDBA8
.L_b59ae:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	bl	sub_080F8FC8
	b	.L_b59d4
.L_b59c0:
	bl	sub_0800B3F4
	bl	sub_08076330
	mov	r0, #1
	strb	r0, [r4, #9]
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080B5930
.L_b59d4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrh	r6, [r5, #2]
	cmp	r6, #1
	bne	.L_b59ea
	b	.L_b5af4
.L_b59ea:
	cmp	r6, #1
	bgt	.L_b59f4
	cmp	r6, #0
	beq	.L_b59fc
	b	.L_b5b52
.L_b59f4:
	cmp	r6, #2
	bne	.L_b59fa
	b	.L_b5b2e
.L_b59fa:
	b	.L_b5b52
.L_b59fc:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #200]	@ (0x80b5ad8)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08019B54
	bl	sub_08001800
	ldr	r1, [pc, #160]	@ (0x80b5adc)
	mov	r0, #0
	mov	r2, #3
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [pc, #76]	@ (0x80b5ae0)
	str	r6, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #64]	@ (0x80b5ae4)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #52]	@ (0x80b5ae8)
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #44]	@ (0x80b5aec)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #32]	@ (0x80b5af0)
	mov	r1, #32
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
	b	.L_b5b26
	.align	2, 0
.L_b5ad8:
	.4byte	0x6008000
	.align	2, 0
.L_b5adc:
	.4byte	0x8430C74
	.align	2, 0
.L_b5ae0:
	.4byte	0x842F2E4
	.align	2, 0
.L_b5ae4:
	.4byte	0x8430314
	.align	2, 0
.L_b5ae8:
	.4byte	0x8430444
	.align	2, 0
.L_b5aec:
	.4byte	0x84309E8
	.align	2, 0
.L_b5af0:
	.4byte	0x842F284
.L_b5af4:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b5b52
	mov	r0, #0
	bl	sub_080053F4
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	.2byte	0x1C28
	add	r0, #12
	bl	sub_080B5E9C
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_b5b26
	strb	r6, [r5, #10]
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_b5b26:
	ldrh	r0, [r5, #2]
	add	r0, #1
	strh	r0, [r5, #2]
	b	.L_b5b52
.L_b5b2e:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080B5930
.L_b5b52:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrh	r4, [r5, #2]
	cmp	r4, #0
	beq	.L_b5b6e
	cmp	r4, #1
	beq	.L_b5ba2
	b	.L_b5bb8
.L_b5b6e:
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	mov	r1, #128	@ 0x80
	bl	sub_080B5E1C
	.2byte	0x1C28
	add	r0, #108	@ 0x6c
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #3
	bl	sub_080B5E1C
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrh	r0, [r5, #2]
	add	r0, #1
	strh	r0, [r5, #2]
	b	.L_b5bb8
.L_b5ba2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b5bb8
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080B5930
.L_b5bb8:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #2]
	cmp	r0, #1
	beq	.L_b5bec
	cmp	r0, #1
	bgt	.L_b5bd4
	cmp	r0, #0
	beq	.L_b5bde
	b	.L_b5c3e
.L_b5bd4:
	cmp	r0, #2
	beq	.L_b5c08
	cmp	r0, #3
	beq	.L_b5c2a
	b	.L_b5c3e
.L_b5bde:
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_080B5DDC
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
.L_b5bec:
	.2byte	0x1C20
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5c3e
	mov	r0, #14
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #12
	mov	r1, #72	@ 0x48
	mov	r2, #128	@ 0x80
	mov	r3, #90	@ 0x5a
	b	.L_b5c1e
.L_b5c08:
	.2byte	0x1C25
	add	r5, #12
	.2byte	0x1C28
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b5c3e
	.2byte	0x1C28
	mov	r1, #80	@ 0x50
	mov	r2, #128	@ 0x80
	mov	r3, #6
.L_b5c1e:
	bl	sub_080C1110
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	b	.L_b5c3e
.L_b5c2a:
	.2byte	0x1C20
	add	r0, #12
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b5c3e
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080B5930
.L_b5c3e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrh	r0, [r4, #2]
	cmp	r0, #6
	bls	.L_b5c52
	b	.L_b5d7e
.L_b5c52:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b5c5c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b5c5c:
	.4byte	.L_b5c60
.L_b5c60:
	ldrb	r4, [r7, r1]
	lsr	r3, r1, #32
	ldrb	r6, [r0, r2]
	lsr	r3, r1, #32
	ldrb	r6, [r4, r2]
	lsr	r3, r1, #32
	ldrb	r4, [r5, r3]
	lsr	r3, r1, #32
	ldrb	r6, [r2, r4]
	lsr	r3, r1, #32
	ldrb	r2, [r5, r4]
	lsr	r3, r1, #32
	ldrb	r2, [r4, r5]
	lsr	r3, r1, #32
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080B5DDC
	b	.L_b5d5a
	.2byte	0x1C20
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5d7e
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080B5E1C
	.2byte	0x1C20
	mov	r1, #70	@ 0x46
	bl	sub_080B5DDC
	b	.L_b5d5a
	.2byte	0x1C20
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5d7e
	.2byte	0x1C20
	add	r0, #12
	mov	r1, #1
	bl	sub_080C1708
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	mov	r1, #208	@ 0xd0
	mov	r2, #12
	bl	sub_080B5E24
	.2byte	0x1C20
	add	r0, #108	@ 0x6c
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	mov	r2, #12
	bl	sub_080B5E24
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	mov	r2, #12
	bl	sub_080B5E24
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080B5DDC
	b	.L_b5d5a
	.2byte	0x1C20
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5d7e
	mov	r0, #25
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #80	@ 0x50
	bl	sub_080B5DDC
	.2byte	0x1C20
	add	r0, #12
	mov	r1, #165	@ 0xa5
	lsl	r1, r1, #1
	mov	r2, #128	@ 0x80
	mov	r3, #110	@ 0x6e
	bl	sub_080C1110
	b	.L_b5d5a
	.2byte	0x1C20
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5d7e
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080B5DDC
	b	.L_b5d5a
	.2byte	0x1C20
	bl	sub_080B5DE4
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_b5d7e
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_080B5E1C
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	mov	r1, #0
	bl	sub_080B5E1C
.L_b5d5a:
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	b	.L_b5d7e
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b5d7e
	mov	r0, #14
	bl	sub_0802A0B0
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080B5930
.L_b5d7e:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	beq	.L_b5dd4
	ldrh	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_b5d9e
	cmp	r0, #1
	beq	.L_b5dbe
	b	.L_b5dd4
.L_b5d9e:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_0802A15C
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B5DDC
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	b	.L_b5dd4
.L_b5dbe:
	bl	sub_08019B44
	.2byte	0x1C20
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5dd4
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080B5930
.L_b5dd4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B593C, .-sub_080B593C
