.syntax divided
.align 1, 0
.global sub_080E4D20
.thumb
.type sub_080E4D20, %function
.thumb_func
sub_080E4D20:
	push	{r4, r5, lr}
	add	r5, r1, #0
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_e4e08	@ =0x06008000
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
	ldr	r1, .L_e4e0c	@ =0x084C0BEC
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
	ldr	r0, .L_e4e10	@ =0x084C0BFC
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r1, r5, #0
	add	r1, #20
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, .L_e4e14	@ =0x00001014
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	ldr	r0, .L_e4e18	@ =0x00002014
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_e4e1c	@ =0x00003014
	add	r1, r5, r0
	mov	r0, #2
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080E5424
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e4e08:
	.4byte	0x06008000
.L_e4e0c:
	.4byte	0x084C0BEC
.L_e4e10:
	.4byte	0x084C0BFC
.L_e4e14:
	.4byte	0x00001014
.L_e4e18:
	.4byte	0x00002014
.L_e4e1c:
	.4byte	0x00003014
.size sub_080E4D20, .-sub_080E4D20
