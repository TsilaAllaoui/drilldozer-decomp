.syntax divided
.align 2, 0
.global sub_0800BE5C
.thumb
.type sub_0800BE5C, %function
.thumb_func
sub_0800BE5C:
	push	{lr}
	.2byte	0x1C02
	add	r0, #112	@ 0x70
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #20]	@ (0x800be7c)
	cmp	r1, r0
	bne	.L_be84
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #12]	@ (0x800be80)
	cmp	r1, r0
	bne	.L_be84
	mov	r0, #1
	b	.L_be86
	.align	2, 0
.L_be7c:
	.4byte	0x240A
	.align	2, 0
.L_be80:
	.4byte	0xAC01
.L_be84:
	mov	r0, #0
.L_be86:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800BE5C, .-sub_0800BE5C
