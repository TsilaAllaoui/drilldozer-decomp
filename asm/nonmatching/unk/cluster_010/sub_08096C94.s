.syntax divided
.align 2, 0
.global sub_08096C94
.thumb
.type sub_08096C94, %function
.thumb_func
sub_08096C94:
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
	ldr	r1, .L_96d60	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_96d64	@ =0x083CF520
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
	ldr	r0, .L_96d68	@ =0x083CF4E8
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r1, r5, #0
	add	r1, #52
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, .L_96d6c	@ =0x00003034
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_96d70	@ =0x00004034
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	ldr	r0, .L_96d74	@ =0x00001034
	add	r5, r5, r0
	mov	r0, #2
	add	r1, r5, #0
	bl	sub_0800212C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_96d60:
	.4byte	0x06008000
.L_96d64:
	.4byte	0x083CF520
.L_96d68:
	.4byte	0x083CF4E8
.L_96d6c:
	.4byte	0x00003034
.L_96d70:
	.4byte	0x00004034
.L_96d74:
	.4byte	0x00001034
.size sub_08096C94, .-sub_08096C94
