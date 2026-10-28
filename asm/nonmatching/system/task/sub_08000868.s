.syntax divided
.align 2, 0
.global sub_08000868
.thumb
.type sub_08000868, %function
.thumb_func
sub_08000868:
	push	{r4, lr}
	ldr	r1, [pc, #40]	@ (0x8000894)
	ldr	r0, [pc, #40]	@ (0x8000898)
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_88c
	.2byte	0x1C0C
.L_878:
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	ldr	r2, [r0, #16]
	bl	sub_080F8FBC
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_878
.L_88c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_894:
	.4byte	0x2020D88
	.align	2, 0
.L_898:
	.4byte	0x2020D84
.size sub_08000868, .-sub_08000868
