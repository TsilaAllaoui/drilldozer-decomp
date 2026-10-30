.syntax divided
.align 1, 0
.global sub_08021138
.thumb
.type sub_08021138, %function
.thumb_func
sub_08021138:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	add	r5, r4, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_0803235C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_2115e
	lsl	r0, r4, #24
	asr	r0, r0, #24
	bl	sub_08021108
	b	.L_21174
.L_2115e:
	cmp	r0, #1
	beq	.L_2116c
	lsl	r0, r4, #24
	asr	r0, r0, #24
	bl	sub_08021128
	b	.L_21174
.L_2116c:
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08021118
.L_21174:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, .L_211a8	@ =0x0823E2F0
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_21198
	mov	r4, #0
.L_21198:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_211a8:
	.4byte	0x0823E2F0
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, .L_211d4	@ =0x0823E2F3
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_211c4
	mov	r4, #0
.L_211c4:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_211d4:
	.4byte	0x0823E2F3
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, .L_21200	@ =0x0823E2F6
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_211f0
	mov	r4, #0
.L_211f0:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_21200:
	.4byte	0x0823E2F6
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, .L_2122c	@ =0x0823E2F9
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_2121c
	mov	r4, #0
.L_2121c:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_2122c:
	.4byte	0x0823E2F9
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, .L_21258	@ =0x0823E2FC
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_21248
	mov	r4, #0
.L_21248:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_21258:
	.4byte	0x0823E2FC
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, .L_21284	@ =0x0823E2FF
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_21274
	mov	r4, #0
.L_21274:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_21284:
	.4byte	0x0823E2FF
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, .L_212b0	@ =0x0823E302
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_212a0
	mov	r4, #0
.L_212a0:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_212b0:
	.4byte	0x0823E302
	.4byte	0xB081B510
	.4byte	0x0C040400
	.4byte	0x46684907
	.4byte	0xF0D92203
	.4byte	0x2C03FBD1
	.4byte	0x2400D100
	.4byte	0x14000420
	.4byte	0x78004468
	.4byte	0xBC10B001
	.4byte	0x4708BC02
	.4byte	0x0823E305
	.4byte	0xB081B510
	.4byte	0x0C040400
	.4byte	0x46684907
	.4byte	0xF0D92203
	.4byte	0x2C03FBBB
	.4byte	0x2400D100
	.4byte	0x14000420
	.4byte	0x78004468
	.4byte	0xBC10B001
	.4byte	0x4708BC02
	.4byte	0x0823E308
	.4byte	0xB081B510
	.4byte	0x0C040400
	.4byte	0x46684907
	.4byte	0xF0D92203
	.4byte	0x2C03FBA5
	.4byte	0x2400D100
	.4byte	0x14000420
	.4byte	0x78004468
	.4byte	0xBC10B001
	.4byte	0x4708BC02
	.4byte	0x0823E30B
	.4byte	0x2902B500
	.4byte	0x2904D001
	.4byte	0x2000D101
	.4byte	0x2903E012
	.4byte	0x2907D001
	.4byte	0x2001D101
	.4byte	0x2900E00C
	.4byte	0x2802D105
	.4byte	0x2002D101
	.4byte	0x2003E006
	.4byte	0x2802E004
	.4byte	0x2005D001
	.4byte	0x2004E000
	.4byte	0x4708BC02
	.4byte	0x4905B082
	.4byte	0x6809684A
	.4byte	0x92019100
	.4byte	0x44680080
	.4byte	0xB0026800
	.4byte	0x00004770
	.4byte	0x0823E310
.size sub_08021138, .-sub_08021138
