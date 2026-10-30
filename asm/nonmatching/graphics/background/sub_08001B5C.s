.syntax divided
.align 2, 0
.global sub_08001B5C
.thumb
.type sub_08001B5C, %function
.thumb_func
sub_08001B5C:
	push	{r4, lr}
	sub	sp, #16
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r3, r2, #24
	sub	r0, r1, #1
	cmp	r0, #6
	bhi	.L_1c16
	lsl	r0, r0, #2
	ldr	r1, .L_1b7c	@ =0x08001B80
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_1b7c:
	.4byte	0x08001B80
	.4byte	0x08001B9C	@ case .L_1b9c
	.4byte	0x08001BAC	@ case .L_1bac
	.4byte	0x08001BBE	@ case .L_1bbe
	.4byte	0x08001BD4	@ case .L_1bd4
	.4byte	0x08001BE8	@ case .L_1be8
	.4byte	0x08001C00	@ case .L_1c00
	.4byte	0x08001BDE	@ case .L_1bde
.L_1b9c:
	mov	r0, #255
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	add	r0, r4, #0
	add	r1, r3, #0
	b	.L_1bf6
.L_1bac:
	mov	r0, #255
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	add	r0, r4, #0
	mov	r1, #255
	add	r2, r3, #0
	b	.L_1bf8
.L_1bbe:
	mov	r0, #255
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	add	r0, r4, #0
	mov	r1, #255
	mov	r2, #255
	bl	sub_08000A24
	b	.L_1c16
.L_1bd4:
	str	r3, [sp, #0]
	mov	r0, #255
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.L_1bf0
.L_1bde:
	mov	r0, #255
	str	r0, [sp, #0]
	str	r3, [sp, #4]
	str	r0, [sp, #8]
	b	.L_1bf0
.L_1be8:
	mov	r0, #255
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r3, [sp, #8]
.L_1bf0:
	str	r0, [sp, #12]
	add	r0, r4, #0
	mov	r1, #255
.L_1bf6:
	mov	r2, #255
.L_1bf8:
	mov	r3, #255
	bl	sub_08000A24
	b	.L_1c16
.L_1c00:
	mov	r0, #255
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r3, [sp, #12]
	add	r0, r4, #0
	mov	r1, #255
	mov	r2, #255
	mov	r3, #255
	bl	sub_08000A24
.L_1c16:
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08001B5C, .-sub_08001B5C
