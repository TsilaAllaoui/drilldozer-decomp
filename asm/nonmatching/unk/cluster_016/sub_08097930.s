.syntax divided
.align 2, 0
.global sub_08097930
.thumb
.type sub_08097930, %function
.thumb_func
sub_08097930:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, .L_979fc	@ =0x00005048
	bl	sub_08001728
	add	r4, r0, #0
	mov	r0, #140
	lsl	r0, r0, #1
	bl	sub_08001728
	ldr	r1, .L_97a00	@ =0x00005034
	add	r1, r1, r4
	mov	r8, r1
	str	r0, [r1, #0]
	mov	r0, #0
	strb	r0, [r4, #0]
	strb	r0, [r4, #1]
	strb	r5, [r4, #14]
	strb	r0, [r4, #12]
	mov	r0, #4
	strb	r0, [r4, #13]
	mov	r0, #1
	strb	r0, [r4, #10]
	bl	sub_0800B3F4
	str	r0, [r4, #20]
	bl	sub_0802BBF8
	str	r0, [r4, #4]
	ldr	r2, .L_97a04	@ =0x00005038
	add	r3, r4, r2
	mov	r0, #32
	strh	r0, [r3, #0]
	ldr	r7, .L_97a08	@ =0x0000503A
	add	r2, r4, r7
	mov	r0, #104
	strh	r0, [r2, #0]
	ldr	r0, .L_97a0c	@ =0x0000503C
	add	r6, r4, r0
	mov	r0, #56
	strh	r0, [r6, #0]
	ldr	r1, .L_97a10	@ =0x0000503E
	add	r5, r4, r1
	mov	r0, #232
	strh	r0, [r5, #0]
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	add	r0, r0, r1
	asr	r0, r0, #1
	ldr	r7, .L_97a14	@ =0x00005040
	add	r1, r4, r7
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r7, #2
	add	r1, r4, r7
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	add	r0, r0, r1
	asr	r0, r0, #1
	ldr	r3, .L_97a18	@ =0x00005044
	add	r1, r4, r3
	strh	r0, [r1, #0]
	mov	r7, #0
	ldrsh	r0, [r6, r7]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r3, #2
	add	r1, r4, r3
	strh	r0, [r1, #0]
	ldr	r0, [r4, #20]
	mov	r7, r8
	ldr	r1, [r7, #0]
	ldr	r2, .L_97a1c	@ =0x083CE9DC
	bl	sub_080975D4
	ldr	r0, .L_97a20	@ =0x080964F5
	ldr	r2, .L_97a24	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #24]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_979fc:
	.4byte	0x00005048
.L_97a00:
	.4byte	0x00005034
.L_97a04:
	.4byte	0x00005038
.L_97a08:
	.4byte	0x0000503A
.L_97a0c:
	.4byte	0x0000503C
.L_97a10:
	.4byte	0x0000503E
.L_97a14:
	.4byte	0x00005040
.L_97a18:
	.4byte	0x00005044
.L_97a1c:
	.4byte	0x083CE9DC
.L_97a20:
	.4byte	0x080964F5
.L_97a24:
	.4byte	0x00001801
.size sub_08097930, .-sub_08097930
