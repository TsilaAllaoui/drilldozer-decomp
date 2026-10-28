.syntax divided
.align 2, 0
.global sub_0804AD04
.thumb
.type sub_0804AD04, %function
.thumb_func
sub_0804AD04:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
.L_4ad0a:
	ldrb	r2, [r5, #0]
	add	r5, #1
	.2byte	0x1C10
	sub	r0, #250	@ 0xfa
	cmp	r0, #5
	bhi	.L_4adde
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x804ad20)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4ad20:
	.4byte	.L_4ad24
.L_4ad24:
	add	r5, sp, #888	@ 0x378
	lsr	r4, r0, #32
	add	r5, sp, #888	@ 0x378
	lsr	r4, r0, #32
	add	r5, sp, #320	@ 0x140
	lsr	r4, r0, #32
	add	r5, sp, #240	@ 0xf0
	lsr	r4, r0, #32
	add	r5, sp, #888	@ 0x378
	lsr	r4, r0, #32
	add	r5, sp, #912	@ 0x390
	lsr	r4, r0, #32
	ldrb	r0, [r5, #0]
	add	r5, #1
	bl	sub_0804AE10
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0804AD04
	.2byte	0x1C04
	b	.L_4ad0a
	strb	r2, [r4, #0]
	add	r4, #1
	ldrb	r2, [r5, #0]
	add	r5, #1
	strb	r2, [r4, #0]
	add	r4, #1
	.2byte	0x1F10
	cmp	r0, #20
	bhi	.L_4add4
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x804ad6c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4ad6c:
	.4byte	.L_4ad70
.L_4ad70:
	add	r5, sp, #784	@ 0x310
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #40	@ 0x28
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #40	@ 0x28
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #816	@ 0x330
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #40	@ 0x28
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #848	@ 0x350
	lsr	r4, r0, #32
	add	r5, sp, #40	@ 0x28
	lsr	r4, r0, #32
	add	r5, sp, #40	@ 0x28
	lsr	r4, r0, #32
	add	r5, sp, #40	@ 0x28
	lsr	r4, r0, #32
	add	r5, sp, #40	@ 0x28
	lsr	r4, r0, #32
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	add	r5, #1
	add	r4, #1
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	add	r5, #1
	add	r4, #1
.L_4add4:
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	add	r5, #1
	add	r4, #1
	b	.L_4ad0a
.L_4adde:
	strb	r2, [r4, #0]
	add	r4, #1
	b	.L_4ad0a
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	ldr	r0, [pc, #0]	@ (0x804adf4)
	bx	lr
	.align	2, 0
.L_4adf4:
	.4byte	0x2035FDC
	ldr	r0, [pc, #0]	@ (0x804adfc)
	bx	lr
	.align	2, 0
.L_4adfc:
	.4byte	0x2035BB8
	ldr	r0, [pc, #0]	@ (0x804ae04)
	bx	lr
	.align	2, 0
.L_4ae04:
	.4byte	0x2035BCC
	ldr	r0, [pc, #0]	@ (0x804ae0c)
	bx	lr
	.align	2, 0
.L_4ae0c:
	.4byte	0x2035BE0
.size sub_0804AD04, .-sub_0804AD04
