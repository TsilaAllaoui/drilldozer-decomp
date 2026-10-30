.syntax divided
.align 2, 0
.global sub_080F7A70
.thumb
.type sub_080F7A70, %function
.thumb_func
sub_080F7A70:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C01
	cmp	r0, #2
	beq	.L_f7a98
	cmp	r0, #2
	bgt	.L_f7a84
	cmp	r0, #1
	beq	.L_f7a8a
	b	.L_f7aac
.L_f7a84:
	cmp	r1, #3
	beq	.L_f7aa0
	b	.L_f7aac
.L_f7a8a:
	ldr	r1, [pc, #8]	@ (0x80f7a94)
	mov	r0, #8
	strb	r0, [r1, #0]
	add	r1, #2
	b	.L_f7ab4
	.align	2, 0
.L_f7a94:
	.4byte	0x4000063
.L_f7a98:
	ldr	r1, [pc, #0]	@ (0x80f7a9c)
	b	.L_f7aae
	.align	2, 0
.L_f7a9c:
	.4byte	0x4000069
.L_f7aa0:
	ldr	r1, [pc, #4]	@ (0x80f7aa8)
	mov	r0, #0
	b	.L_f7ab6
	lsl	r0, r0, #0
	.align	2, 0
.L_f7aa8:
	.4byte	0x4000070
.L_f7aac:
	ldr	r1, [pc, #12]	@ (0x80f7abc)
.L_f7aae:
	mov	r0, #8
	strb	r0, [r1, #0]
	add	r1, #4
.L_f7ab4:
	mov	r0, #128	@ 0x80
.L_f7ab6:
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f7abc:
	.4byte	0x4000079
.size sub_080F7A70, .-sub_080F7A70
