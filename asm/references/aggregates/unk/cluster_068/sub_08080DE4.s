.syntax divided
.align 2, 0
.global sub_08080DE4
.thumb
.type sub_08080DE4, %function
.thumb_func
sub_08080DE4:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [pc, #28]	@ (0x8080e0c)
	add	r0, sp, #4
	mov	r2, #6
	bl	sub_080FAA68
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	sub	r0, #4
	cmp	r0, #13
	bhi	.L_80e5e
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8080e10)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_80e0c:
	.4byte	0x838E730
	.align	2, 0
.L_80e10:
	.4byte	.L_80e14
.L_80e14:
	lsr	r4, r1, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r4, r1, #25
	lsr	r0, r1, #32
	lsr	r4, r1, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r6, r3, #25
	lsr	r0, r1, #32
	lsr	r4, r1, #25
	lsr	r0, r1, #32
	ldrb	r1, [r5, #12]
	mov	r0, #1
	and	r0, r1
	ldrb	r0, [r5, #18]
	lsl	r0, r0, #1
	add	r0, sp
	add	r0, #4
	ldrh	r2, [r0, #0]
	b	.L_80e60
.L_80e5e:
	mov	r2, #108	@ 0x6c
.L_80e60:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_80e7a
	ldrh	r1, [r4, #36]	@ 0x24
	sub	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r1, #32
	b	.L_80e86
.L_80e7a:
	ldrh	r1, [r4, #36]	@ 0x24
.L_80e7c:
	.2byte	0x1C08
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r1, r2, r1
.L_80e86:
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	.2byte	0x1C28
	add	r0, #28
	lsl	r1, r4, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08080DE4, .-sub_08080DE4
