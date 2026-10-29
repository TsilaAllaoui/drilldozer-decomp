.syntax divided
.align 2, 0
.global sub_0804F270
.thumb
.type sub_0804F270, %function
.thumb_func
sub_0804F270:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #12]
	bl	sub_08005560
	ldr	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r0, #16]
	bl	sub_0804869C
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08005560
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804F270, .-sub_0804F270
