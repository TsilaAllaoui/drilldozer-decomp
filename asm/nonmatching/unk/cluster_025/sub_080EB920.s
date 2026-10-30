.syntax divided
.align 1, 0
.global sub_080EB920
.thumb
.type sub_080EB920, %function
.thumb_func
sub_080EB920:
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
	ldr	r1, .L_eb9fc	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_eba00	@ =0x084CD958
	mov	r0, #0
	mov	r2, #3
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
	ldr	r0, .L_eba04	@ =0x084CD964
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r1, r5, #0
	add	r1, #28
	mov	r0, #2
	bl	sub_0800212C
	ldr	r0, .L_eba08	@ =0x0000101C
	add	r1, r5, r0
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, .L_eba0c	@ =0x0000201C
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080EB870
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_eb9fc:
	.4byte	0x06008000
.L_eba00:
	.4byte	0x084CD958
.L_eba04:
	.4byte	0x084CD964
.L_eba08:
	.4byte	0x0000101C
.L_eba0c:
	.4byte	0x0000201C
.size sub_080EB920, .-sub_080EB920
