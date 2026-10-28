.syntax divided
.align 2, 0
.global sub_080D0A84
.thumb
.type sub_080D0A84, %function
.thumb_func
sub_080D0A84:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	.2byte	0x1C28
	bl	sub_080D0CCC
	.2byte	0x1C28
	bl	sub_080D0D30
	.2byte	0x1C28
	bl	sub_080D0AE0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080D0B60
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, [pc, #40]	@ (0x80d0adc)
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #4
	add	r5, r5, r0
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	bl	sub_08001B34
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d0adc:
	.4byte	0x81C
.size sub_080D0A84, .-sub_080D0A84
