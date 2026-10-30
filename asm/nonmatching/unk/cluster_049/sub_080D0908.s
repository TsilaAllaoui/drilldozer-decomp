.syntax divided
.align 2, 0
.global sub_080D0908
.thumb
.type sub_080D0908, %function
.thumb_func
sub_080D0908:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_d0964	@ =0x00000824
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	str	r5, [r4, #4]
	mov	r1, #255
	strb	r1, [r4, #21]
	add	r3, r4, #0
	add	r3, #12
	mov	r1, #10
	mov	r2, #0
	bl	sub_080484E4
	add	r0, r4, #0
	bl	sub_080D0CCC
	add	r0, r4, #0
	bl	sub_080D0AE0
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08001B34
	ldr	r0, .L_d0968	@ =0x080D0A45
	ldr	r1, .L_d096c	@ =0x080D0A85
	add	r2, r4, #0
	bl	sub_0807CC74
	ldr	r0, .L_d0970	@ =0x080D0979
	ldr	r2, .L_d0974	@ =0x00005FFF
	add	r1, r4, #0
	bl	sub_0800089C
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_d0964:
	.4byte	0x00000824
.L_d0968:
	.4byte	0x080D0A45
.L_d096c:
	.4byte	0x080D0A85
.L_d0970:
	.4byte	0x080D0979
.L_d0974:
	.4byte	0x00005FFF
.size sub_080D0908, .-sub_080D0908
