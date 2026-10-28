.syntax divided
.align 2, 0
.global sub_080D3764
.thumb
.type sub_080D3764, %function
.thumb_func
sub_080D3764:
	push	{lr}
	ldr	r0, [pc, #36]	@ (0x80d378c)
	ldrb	r0, [r0, #0]
	ldr	r2, [pc, #36]	@ (0x80d3790)
	ldrb	r1, [r1, #17]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	mov	r3, #0
	bl	sub_0800196C
	ldr	r0, [pc, #20]	@ (0x80d3794)
	mov	r1, #0
	mov	r2, #192	@ 0xc0
	bl	sub_08018E94
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d378c:
	.4byte	0x8474BE0
	.align	2, 0
.L_d3790:
	.4byte	0x8479A50
	.align	2, 0
.L_d3794:
	.4byte	0x814FA48
.size sub_080D3764, .-sub_080D3764
