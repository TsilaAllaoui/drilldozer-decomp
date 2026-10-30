.syntax divided
.align 2, 0
.global sub_0807A1D4
.thumb
.type sub_0807A1D4, %function
.thumb_func
sub_0807A1D4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_7a2a4	@ =0x06008000
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
	ldr	r1, .L_7a2a8	@ =0x083774A4
	mov	r0, #0
	mov	r2, #4
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
	ldr	r0, .L_7a2ac	@ =0x0837747C
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r1, r5, #0
	add	r1, #112
	mov	r0, #0
	bl	sub_0800212C
	ldr	r0, .L_7a2b0	@ =0x00001070
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_7a2b4	@ =0x00002070
	add	r5, r5, r0
	mov	r0, #2
	add	r1, r5, #0
	bl	sub_0800212C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7a2a4:
	.4byte	0x06008000
.L_7a2a8:
	.4byte	0x083774A4
.L_7a2ac:
	.4byte	0x0837747C
.L_7a2b0:
	.4byte	0x00001070
.L_7a2b4:
	.4byte	0x00002070
.size sub_0807A1D4, .-sub_0807A1D4
