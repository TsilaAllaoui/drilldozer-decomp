.syntax divided
.align 2, 0
.global sub_080AB9DC
.thumb
.type sub_080AB9DC, %function
.thumb_func
sub_080AB9DC:
	push	{lr}
	ldr	r1, [pc, #60]	@ (0x80aba1c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #48]	@ (0x80aba20)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #40]	@ (0x80aba24)
	mov	r1, #160	@ 0xa0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #2
	bl	sub_08001B34
	ldr	r0, [pc, #28]	@ (0x80aba28)
	ldr	r1, [pc, #28]	@ (0x80aba2c)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
	pop	{r0}
	bx	r0
	.align	2, 0
.L_aba1c:
	.4byte	0x840DB8C
	.align	2, 0
.L_aba20:
	.4byte	0x8411B8C
	.align	2, 0
.L_aba24:
	.4byte	0x8411F8C
	.align	2, 0
.L_aba28:
	.4byte	0x840A78C
	.align	2, 0
.L_aba2c:
	.4byte	0x6014000
.size sub_080AB9DC, .-sub_080AB9DC
