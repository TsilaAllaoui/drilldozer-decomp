.syntax divided
.align 2, 0
.global sub_0804F804
.thumb
.type sub_0804F804, %function
.thumb_func
sub_0804F804:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	mov	r8, r0
	add	r6, r1, #0
	ldr	r5, [r6, #0]
	add	r5, #124
	ldrh	r1, [r5, #36]
	ldrh	r0, [r6, #16]
	add	r1, r1, r0
	ldr	r2, .L_4f88c	@ =0x082F43C0
	mov	r3, r8
	ldrh	r0, [r3, #24]
	lsl	r0, r0, #1
	add	r0, r0, r2
	ldrh	r3, [r0, #0]
	add	r3, r3, r1
	ldr	r0, [r6, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r4, #128
	lsl	r4, r4, #1
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_0800619C
	ldr	r0, [r6, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061F0
	ldr	r1, .L_4f890	@ =0x082F43A4
	mov	r2, r8
	ldrh	r0, [r2, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r3, [r5, #36]
	ldrh	r0, [r0, #0]
	add	r3, r3, r0
	ldr	r0, [r6, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_0800619C
	ldr	r0, [r6, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061F0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_4f88c:
	.4byte	0x082F43C0
.L_4f890:
	.4byte	0x082F43A4
.size sub_0804F804, .-sub_0804F804
