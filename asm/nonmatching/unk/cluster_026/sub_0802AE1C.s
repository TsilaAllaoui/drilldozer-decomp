.syntax divided
.align 1, 0
.global sub_0802AE1C
.thumb
.type sub_0802AE1C, %function
.thumb_func
sub_0802AE1C:
	push	{r4, lr}
	ldr	r4, .L_2ae34	@ =0x02035898
	mov	r0, #32
	bl	sub_08001728
	str	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #28]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2ae34:
	.4byte	0x02035898
	push	{r4, lr}
	ldr	r0, .L_2ae78	@ =0x02035898
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #24]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #26]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	and	r2, r1
	ldrb	r3, [r4, #29]
	mov	r1, #2
	neg	r1, r1
	and	r1, r3
	orr	r1, r2
	strb	r1, [r4, #29]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067CC
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.L_2ae78:
	.4byte	0x02035898
	push	{r4, lr}
	ldr	r0, .L_2aec0	@ =0x02035898
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	bl	sub_0802AEF4
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r2, .L_2aec4	@ =0x0824BFB8
	ldrb	r1, [r4, #14]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #24]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #26]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #29]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2aec0:
	.4byte	0x02035898
.L_2aec4:
	.4byte	0x0824BFB8
	push	{r4, lr}
	ldr	r1, .L_2aee8	@ =0x02035898
	ldr	r4, [r1, #0]
	str	r0, [r4, #4]
	add	r0, r4, #0
	bl	sub_0802AEF4
	ldr	r0, .L_2aeec	@ =0x0802AFA5
	ldr	r2, .L_2aef0	@ =0x00007F01
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_2aee8:
	.4byte	0x02035898
.L_2aeec:
	.4byte	0x0802AFA5
.L_2aef0:
	.4byte	0x00007F01
.size sub_0802AE1C, .-sub_0802AE1C
