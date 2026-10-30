.syntax divided
.align 2, 0
.global sub_0803317C
.thumb
.type sub_0803317C, %function
.thumb_func
sub_0803317C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r0, #0
	bl	sub_08001B48
	ldr	r0, [pc, #144]	@ (0x8033230)
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #2
	mov	r1, #0
	.2byte	0x1C22
	bl	sub_08018E94
	ldr	r0, [pc, #132]	@ (0x8033234)
	mov	r1, #0
	.2byte	0x1C22
	bl	sub_08018E94
	ldr	r4, [pc, #128]	@ (0x8033238)
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	mov	r0, #208	@ 0xd0
	lsl	r0, r0, #1
	add	r4, r4, r0
	.2byte	0x1C20
	mov	r1, #208	@ 0xd0
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #1
	.2byte	0x1C20
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
	mov	r0, sp
	mov	r1, #176	@ 0xb0
	mov	r2, #2
	bl	sub_08018E94
	mov	r0, sp
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C28
	bl	sub_08033094
	.2byte	0x1C28
	bl	sub_08033C68
	.2byte	0x1C28
	bl	sub_08033D84
	mov	r2, #1
	add	r5, #228	@ 0xe4
	mov	r1, #5
.L_3321e:
	ldmia	r5!, {r0}
	strb	r2, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_3321e
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33230:
	.4byte	0x82A2698
	.align	2, 0
.L_33234:
	.4byte	0x82A2258
	.align	2, 0
.L_33238:
	.4byte	0x82AD700
.size sub_0803317C, .-sub_0803317C
