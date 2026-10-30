.syntax divided
.align 2, 0
.global sub_080086A4
.thumb
.type sub_080086A4, %function
.thumb_func
sub_080086A4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	ldr	r0, [r1, #16]
	ldrb	r1, [r1, #30]
	lsl	r1, r1, #28
	lsr	r1, r1, #24
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #1
	bl	sub_08018E94
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	ldr	r0, [r1, #20]
	ldrb	r1, [r1, #30]
	lsl	r1, r1, #28
	lsr	r1, r1, #24
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080086A4, .-sub_080086A4
