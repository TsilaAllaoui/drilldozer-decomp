.syntax divided
.align 1, 0
.global sub_080E3938
.thumb
.type sub_080E3938, %function
.thumb_func
sub_080E3938:
	push	{r4, r5, lr}
	add	r5, r1, #0
	ldr	r1, .L_e3a14	@ =0x060FFFF0
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_e3a18	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_e3a1c	@ =0x084B7FC4
	mov	r0, #0
	mov	r2, #2
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
	ldr	r0, .L_e3a20	@ =0x084B7FCC
	bl	sub_080035E8
	add	r0, r5, #0
	bl	sub_080E4184
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #198
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_e3a24	@ =0x0000118C
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #1
	strb	r0, [r5, #4]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080E4178
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_e3a14:
	.4byte	0x060FFFF0
.L_e3a18:
	.4byte	0x06008000
.L_e3a1c:
	.4byte	0x084B7FC4
.L_e3a20:
	.4byte	0x084B7FCC
.L_e3a24:
	.4byte	0x0000118C
.size sub_080E3938, .-sub_080E3938
