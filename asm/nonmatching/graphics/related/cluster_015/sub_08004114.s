.syntax divided
.align 2, 0
.global sub_08004114
.thumb
.type sub_08004114, %function
.thumb_func
sub_08004114:
	push	{lr}
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #7
	bhi	.L_41ee
	lsl	r0, r1, #2
	ldr	r1, .L_4130	@ =0x08004134
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4130:
	.4byte	0x08004134
	.4byte	0x08004154	@ case .L_4154
	.4byte	0x08004168	@ case .L_4168
	.4byte	0x0800417C	@ case .L_417c
	.4byte	0x08004190	@ case .L_4190
	.4byte	0x080041A4	@ case .L_41a4
	.4byte	0x080041B8	@ case .L_41b8
	.4byte	0x080041CC	@ case .L_41cc
	.4byte	0x080041E0	@ case .L_41e0
.L_4154:
	ldr	r0, .L_4164	@ =0x020212A8
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_41ee
	.align	2, 0
.L_4164:
	.4byte	0x020212A8
.L_4168:
	ldr	r0, .L_4178	@ =0x020212A8
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #1]
	b	.L_41ee
	.align	2, 0
.L_4178:
	.4byte	0x020212A8
.L_417c:
	ldr	r0, .L_418c	@ =0x020212A8
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #2]
	b	.L_41ee
	.align	2, 0
.L_418c:
	.4byte	0x020212A8
.L_4190:
	ldr	r0, .L_41a0	@ =0x020212A8
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #3]
	b	.L_41ee
	.align	2, 0
.L_41a0:
	.4byte	0x020212A8
.L_41a4:
	ldr	r0, .L_41b4	@ =0x020212A8
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #4]
	b	.L_41ee
	.align	2, 0
.L_41b4:
	.4byte	0x020212A8
.L_41b8:
	ldr	r0, .L_41c8	@ =0x020212A8
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	b	.L_41ee
	.align	2, 0
.L_41c8:
	.4byte	0x020212A8
.L_41cc:
	ldr	r0, .L_41dc	@ =0x020212A8
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #6]
	b	.L_41ee
	.align	2, 0
.L_41dc:
	.4byte	0x020212A8
.L_41e0:
	ldr	r0, .L_41f4	@ =0x020212A8
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r0, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
.L_41ee:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_41f4:
	.4byte	0x020212A8
.size sub_08004114, .-sub_08004114
