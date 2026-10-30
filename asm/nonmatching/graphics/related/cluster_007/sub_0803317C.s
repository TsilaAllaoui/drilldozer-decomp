.syntax divided
.align 2, 0
.global sub_0803317C
.thumb
.type sub_0803317C, %function
.thumb_func
sub_0803317C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r2, #128
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r0, #0
	bl	sub_08001B48
	ldr	r0, .L_33230	@ =0x082A2698
	mov	r4, #128
	lsl	r4, r4, #2
	mov	r1, #0
	add	r2, r4, #0
	bl	sub_08018E94
	ldr	r0, .L_33234	@ =0x082A2258
	mov	r1, #0
	add	r2, r4, #0
	bl	sub_08018E94
	ldr	r4, .L_33238	@ =0x082AD700
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #128
	bl	sub_08018E94
	mov	r0, #208
	lsl	r0, r0, #1
	add	r4, r4, r0
	add	r0, r4, #0
	mov	r1, #208
	mov	r2, #96
	bl	sub_08018E94
	mov	r1, #232
	lsl	r1, r1, #1
	add	r0, r4, #0
	mov	r2, #96
	bl	sub_08018E94
	mov	r0, sp
	mov	r1, #176
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
	add	r0, r5, #0
	bl	sub_08033094
	add	r0, r5, #0
	bl	sub_08033C68
	add	r0, r5, #0
	bl	sub_08033D84
	mov	r2, #1
	add	r5, #228
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
.L_33230:
	.4byte	0x082A2698
.L_33234:
	.4byte	0x082A2258
.L_33238:
	.4byte	0x082AD700
.size sub_0803317C, .-sub_0803317C
