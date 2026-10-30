.syntax divided
.align 2, 0
.global sub_0808FB6C
.thumb
.type sub_0808FB6C, %function
.thumb_func
sub_0808FB6C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	sub	r0, #1
	cmp	r0, #4
	bhi	.L_8fc68
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808fb88)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8fb88:
	.4byte	.L_8fb8c
.L_8fb8c:
	.2byte	0xFBA0
	.2byte	0x0808
	.2byte	0xFC68
	.2byte	0x0808
	.2byte	0xFBDE
	.2byte	0x0808
	.2byte	0xFC12
	.2byte	0x0808
	.2byte	0xFC68
	.2byte	0x0808
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r5, #10]
	cmp	r0, r1
	bls	.L_8fc68
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0808F924
	.2byte	0x1C30
	mov	r1, #7
	bl	sub_0808F924
	.2byte	0x1C30
	mov	r1, #4
	bl	sub_0808F924
	.2byte	0x1C30
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_8fbd8
	.2byte	0x1C30
	bl	sub_0808F8C0
.L_8fbd8:
	mov	r0, #2
	str	r0, [r5, #0]
	b	.L_8fc68
	mov	r0, #0
	strh	r0, [r5, #12]
	strh	r0, [r5, #6]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r4, sp
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_0808FAF8
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	.2byte	0x1C30
	bl	sub_0808FA50
	.2byte	0x1C28
	add	r0, #16
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	bl	sub_0809D750
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8fc2e
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_0809D7A4
	b	.L_8fc3a
.L_8fc2e:
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0809D7A4
.L_8fc3a:
	ldrh	r0, [r5, #12]
	cmp	r0, #39	@ 0x27
	bls	.L_8fc68
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_0809D7A4
	.2byte	0x1C30
	mov	r1, #8
	bl	sub_0808F924
	.2byte	0x1C30
	bl	sub_0808F87C
	ldr	r1, [pc, #28]	@ (0x808fc74)
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	mov	r1, #0
	strh	r0, [r5, #10]
	mov	r0, #1
	str	r0, [r5, #0]
	strh	r1, [r5, #12]
.L_8fc68:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_8fc74:
	.4byte	0x83C0E64
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r1, [pc, #60]	@ (0x808fcc0)
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_8fc8a
	str	r5, [r1, #0]
.L_8fc8a:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	strh	r0, [r6, #6]
	strh	r0, [r6, #8]
	mov	r0, #1
	strb	r0, [r6, #14]
	.2byte	0x1C2C
	add	r4, #140	@ 0x8c
	sub	r1, #82	@ 0x52
	.2byte	0x1C20
	mov	r2, #151	@ 0x97
	mov	r3, #1
	bl	sub_0809D244
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0809D7A4
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0808FAB0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8fcc0:
	.4byte	0x30019C4
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrh	r2, [r4, #8]
	.2byte	0x1C11
	cmp	r1, #0
	beq	.L_8fcde
	ldr	r0, [pc, #28]	@ (0x808fcf4)
	cmp	r1, r0
	beq	.L_8fcde
	.2byte	0x1E50
	strh	r0, [r4, #8]
.L_8fcde:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808FB6C
	cmp	r0, #0
	beq	.L_8fcf8
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_8fd3c
	lsl	r0, r0, #0
	.align	2, 0
.L_8fcf4:
	.4byte	0xFFFF
.L_8fcf8:
	.2byte	0x1C28
	bl	sub_080561FC
	.2byte	0x1C26
	add	r6, #16
	cmp	r0, #0
	bne	.L_8fd0e
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0809D808
.L_8fd0e:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808FAB0
	ldr	r4, [pc, #44]	@ (0x808fd44)
	.2byte	0x1C28
	bl	sub_0808F87C
	add	r0, r0, r4
	ldrb	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_0809D7A4
	ldr	r1, [r5, #12]
	.2byte	0x1C2A
	add	r2, #36	@ 0x24
	.2byte	0x1C30
	bl	sub_0809D508
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0809D65C
.L_8fd3c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8fd44:
	.4byte	0x83C0E84
	push	{lr}
	add	r0, #140	@ 0x8c
	bl	sub_0809D400
	ldr	r1, [pc, #8]	@ (0x808fd5c)
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8fd5c:
	.4byte	0x30019C4
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C05
	mov	sl, r1
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [r5, #16]
	bl	sub_0808D378
	mov	r9, r0
	cmp	r0, #0
	bne	.L_8fd9e
	ldr	r0, [r5, #124]	@ 0x7c
	cmp	r0, #1
	beq	.L_8fd96
	.2byte	0x1C28
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_8fd9e
	.2byte	0x1C28
	bl	sub_0808F8C0
	b	.L_8fd9e
.L_8fd96:
	ldrh	r1, [r7, #8]
	ldr	r0, [pc, #8]	@ (0x808fda4)
	cmp	r1, r0
	bne	.L_8fda8
.L_8fd9e:
	mov	r0, #0
	b	.L_8fe44
	lsl	r0, r0, #0
	.align	2, 0
.L_8fda4:
	.4byte	0xFFFF
.L_8fda8:
	.2byte	0x1C2E
	add	r6, #86	@ 0x56
	mov	r0, #0
	ldrsh	r4, [r6, r0]
	ldr	r2, [pc, #56]	@ (0x808fdec)
	.2byte	0x1C28
	mov	r1, sl
	bl	sub_0801B4B4
	mov	r8, r0
	ldrb	r0, [r7, #4]
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	.2byte	0x1C21
	bl	sub_0807DC90
	ldrh	r0, [r6, #0]
	sub	r4, r4, r0
	ldrh	r2, [r7, #6]
	add	r0, r4, r2
	strh	r0, [r7, #6]
	mov	r1, r8
	cmp	r1, #2
	bne	.L_8fdf0
	.2byte	0x1C28
	bl	sub_0808F8C0
	strh	r0, [r7, #8]
	ldr	r0, [r5, #16]
	mov	r1, #8
	bl	sub_0808D354
	mov	r0, #5
	b	.L_8fe40
	.align	2, 0
.L_8fdec:
	.4byte	0xFFFC
.L_8fdf0:
	mov	r2, r8
	cmp	r2, #1
	bne	.L_8fe42
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #20
	bhi	.L_8fe16
	mov	r0, #113	@ 0x71
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #140	@ 0x8c
	mov	r2, sl
	ldr	r1, [r2, #0]
	lsl	r1, r1, #4
	lsr	r1, r1, #28
	bl	sub_0809D788
	b	.L_8fe42
.L_8fe16:
	mov	r0, r9
	strh	r0, [r7, #6]
	.2byte	0x1C28
	bl	sub_0808F8C0
	strh	r0, [r7, #8]
	.2byte	0x1C28
	add	r0, #140	@ 0x8c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	bl	sub_0809D750
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0808F924
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_0808F924
	mov	r0, #2
.L_8fe40:
	str	r0, [r5, #124]	@ 0x7c
.L_8fe42:
	mov	r0, r8
.L_8fe44:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #124	@ 0x7c
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	bne	.L_8fe6c
	ldr	r0, [r4, #16]
	bl	sub_0808D378
	cmp	r0, #0
	beq	.L_8fe7e
.L_8fe6c:
	.2byte	0x1C20
	bl	sub_080562A8
	cmp	r0, #2
	bne	.L_8fec6
	.2byte	0x1C20
	bl	sub_0808F8C0
	b	.L_8fec6
.L_8fe7e:
	ldr	r0, [r4, #16]
	bl	sub_0808D378
	cmp	r0, #0
	bne	.L_8fec6
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #1
	beq	.L_8fea0
	cmp	r0, #1
	ble	.L_8fec6
	cmp	r0, #2
	beq	.L_8fec2
	b	.L_8fec6
.L_8fea0:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_8feb8
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	mov	r1, #2
	bl	sub_0809D808
	b	.L_8fec2
.L_8feb8:
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	mov	r1, #1
	bl	sub_0809D808
.L_8fec2:
	mov	r0, #1
	b	.L_8fec8
.L_8fec6:
	mov	r0, #0
.L_8fec8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #140	@ 0x8c
	bl	sub_0809D43C
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r0, #140	@ 0x8c
	add	r1, #36	@ 0x24
	mov	r2, #151	@ 0x97
	bl	sub_0809D478
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #44	@ 0x2c
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_8ff02
	mov	r0, #0
	b	.L_8ff0c
.L_8ff02:
	.2byte	0x1C21
	add	r1, #113	@ 0x71
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
.L_8ff0c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808FB6C, .-sub_0808FB6C
