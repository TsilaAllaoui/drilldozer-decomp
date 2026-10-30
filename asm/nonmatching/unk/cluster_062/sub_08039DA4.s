.syntax divided
.align 2, 0
.global sub_08039DA4
.thumb
.type sub_08039DA4, %function
.thumb_func
sub_08039DA4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	ldmia	r0!, {r5}
	add	r7, r0, #0
	ldrb	r0, [r7, #12]
	cmp	r0, #7
	bls	.L_39dba
	b	.L_3a092
.L_39dba:
	lsl	r0, r0, #2
	ldr	r1, .L_39dc4	@ =0x08039DC8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_39dc4:
	.4byte	0x08039DC8
	.4byte	0x08039DE8	@ case .L_39de8
	.4byte	0x08039E2A	@ case .L_39e2a
	.4byte	0x08039E9E	@ case .L_39e9e
	.4byte	0x08039EF0	@ case .L_39ef0
	.4byte	0x08039F7C	@ case .L_39f7c
	.4byte	0x0803A01E	@ case .L_3a01e
	.4byte	0x0803A05C	@ case .L_3a05c
	.4byte	0x0803A084	@ case .L_3a084
.L_39de8:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08011A20
	add	r4, sp, #4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #20
	strh	r0, [r4, #2]
	mov	r0, #1
	add	r1, sp, #4
	bl	sub_08080674
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_39e1c
	add	r0, r5, #0
	mov	r1, #14
	bl	sub_0802140C
	b	.L_39e24
.L_39e1c:
	add	r0, r5, #0
	mov	r1, #15
	bl	sub_0802140C
.L_39e24:
	mov	r0, #0
	strb	r0, [r7, #13]
	b	.L_3a07c
.L_39e2a:
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_0801179C
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #1
	bl	sub_0803044C
	mov	r0, #0
	mov	r1, #1
	bl	sub_0800E17C
	add	r0, r5, #0
	bl	sub_0800E1DC
	ldrb	r0, [r7, #13]
	add	r0, #1
	strb	r0, [r7, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #36
	bne	.L_39e6a
	mov	r0, #46
	bl	sub_08029E54
	mov	r0, #3
	bl	sub_08020E54
	add	r0, r5, #0
	bl	sub_0807F794
.L_39e6a:
	ldrb	r0, [r7, #13]
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_39e90
	add	r0, r5, #0
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_080051DC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_0808075C
.L_39e90:
	ldrb	r0, [r7, #13]
	cmp	r0, #39
	bhi	.L_39e98
	b	.L_3a092
.L_39e98:
	mov	r0, #26
	strb	r0, [r7, #13]
	b	.L_3a07c
.L_39e9e:
	ldrb	r0, [r7, #13]
	sub	r0, #1
	strb	r0, [r7, #13]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_39eac
	b	.L_3a092
.L_39eac:
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_39ec0
	add	r0, r5, #0
	mov	r1, #14
	bl	sub_0802140C
	b	.L_39ec8
.L_39ec0:
	add	r0, r5, #0
	mov	r1, #15
	bl	sub_0802140C
.L_39ec8:
	ldr	r0, .L_39eec	@ =0xFFFCFFFF
	mov	r1, #2
	neg	r1, r1
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	add	r0, r5, #0
	mov	r1, #99
	mov	r2, #99
	mov	r3, #99
	bl	sub_08020DF8
	strb	r4, [r7, #13]
	b	.L_3a07c
	.align	2, 0
.L_39eec:
	.4byte	0xFFFCFFFF
.L_39ef0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_39efc
	b	.L_3a092
.L_39efc:
	add	r6, sp, #4
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0801179C
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, #0
	mov	r9, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #2]
	add	r0, #16
	strh	r0, [r6, #2]
	ldr	r2, .L_39f74	@ =0x0300159C
	mov	r8, r2
	add	r0, r1, #0
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r5, #120
	sub	r0, r5, r0
	mov	r1, #12
	bl	sub_080F8FF0
	mov	r2, r8
	strh	r0, [r2, #0]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	mov	r4, #80
	sub	r0, r4, r0
	mov	r1, #12
	bl	sub_080F8FF0
	mov	r2, r8
	strh	r0, [r2, #2]
	ldr	r0, .L_39f78	@ =0x030015A0
	mov	r8, r0
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r5, r5, r0
	add	r0, r5, #0
	mov	r1, #12
	bl	sub_080F90BC
	mov	r2, r8
	strh	r0, [r2, #0]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	sub	r4, r4, r0
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_080F90BC
	mov	r2, r8
	strh	r0, [r2, #2]
	mov	r0, r9
	strb	r0, [r7, #13]
	b	.L_3a07c
.L_39f74:
	.4byte	0x0300159C
.L_39f78:
	.4byte	0x030015A0
.L_39f7c:
	mov	r4, #0
	ldr	r0, .L_39f90	@ =0x030015A0
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r2, r0, #0
	cmp	r1, #0
	ble	.L_39f94
	mov	r4, #1
	b	.L_39f9c
	.align	2, 0
.L_39f90:
	.4byte	0x030015A0
.L_39f94:
	cmp	r1, #0
	bge	.L_39f9c
	ldr	r0, .L_39fb8	@ =0x0000FFFF
	orr	r4, r0
.L_39f9c:
	lsl	r1, r4, #16
	asr	r1, r1, #16
	ldrh	r0, [r2, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	mov	r1, #2
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	ble	.L_39fbc
	ldr	r0, .L_39fb8	@ =0x0000FFFF
	and	r4, r0
	add	r0, #1
	b	.L_39fc2
	.align	2, 0
.L_39fb8:
	.4byte	0x0000FFFF
.L_39fbc:
	cmp	r0, #0
	bge	.L_39fc4
	ldr	r0, .L_3a008	@ =0xFFFF0000
.L_39fc2:
	orr	r4, r0
.L_39fc4:
	asr	r3, r4, #16
	ldrh	r0, [r2, #2]
	sub	r0, r0, r3
	strh	r0, [r2, #2]
	ldr	r2, .L_3a00c	@ =0x0300159C
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	mov	r0, #2
	ldrsh	r2, [r2, r0]
	add	r2, r2, r3
	add	r0, r5, #0
	bl	sub_0803044C
	ldrb	r0, [r7, #13]
	add	r0, #1
	strb	r0, [r7, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #12
	bne	.L_3a092
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_3a010
	add	r0, r5, #0
	mov	r1, #62
	bl	sub_0802140C
	b	.L_3a018
	.align	2, 0
.L_3a008:
	.4byte	0xFFFF0000
.L_3a00c:
	.4byte	0x0300159C
.L_3a010:
	add	r0, r5, #0
	mov	r1, #63
	bl	sub_0802140C
.L_3a018:
	mov	r0, #10
	strb	r0, [r7, #13]
	b	.L_3a07c
.L_3a01e:
	ldrb	r0, [r7, #13]
	sub	r0, #1
	strb	r0, [r7, #13]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3a092
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_3a03e
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08075C60
	b	.L_3a046
.L_3a03e:
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08075C60
.L_3a046:
	mov	r0, #207
	bl	sub_08029E54
	ldr	r0, .L_3a058	@ =0x00000103
	bl	sub_08029E54
	mov	r0, #30
	strb	r0, [r7, #13]
	b	.L_3a07c
.L_3a058:
	.4byte	0x00000103
.L_3a05c:
	ldrb	r0, [r7, #13]
	sub	r0, #1
	strb	r0, [r7, #13]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_3a092
	mov	r0, #192
	lsl	r0, r0, #10
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_3a07c:
	ldrb	r0, [r7, #12]
	add	r0, #1
	strb	r0, [r7, #12]
	b	.L_3a092
.L_3a084:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3a092
	mov	r0, #1
	b	.L_3a094
.L_3a092:
	mov	r0, #0
.L_3a094:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08039DA4, .-sub_08039DA4
