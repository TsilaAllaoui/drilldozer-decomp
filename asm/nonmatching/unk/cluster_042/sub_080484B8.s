.syntax divided
.align 2, 0
.global sub_080484B8
.thumb
.type sub_080484B8, %function
.thumb_func
sub_080484B8:
	push	{lr}
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	mov	r2, #0
	ldr	r1, [pc, #8]	@ (0x80484d0)
.L_484c6:
	ldr	r0, [r1, #0]
	cmp	r0, r3
	bne	.L_484d4
	mov	r0, #1
	b	.L_484de
	.align	2, 0
.L_484d0:
	.4byte	0x82CAACC
.L_484d4:
	add	r1, #4
	add	r2, #1
	cmp	r2, #4
	bls	.L_484c6
	mov	r0, #0
.L_484de:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080484B8, .-sub_080484B8
