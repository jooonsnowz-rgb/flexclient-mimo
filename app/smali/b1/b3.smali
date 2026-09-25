.class public final Lb1/b3;
.super Ld/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lb1/m3;

.field public g:J

.field public final w:Landroid/view/View;

.field public final x:Lb1/z2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lb1/m3;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lu3/c;Ljava/util/UUID;Landroidx/compose/animation/core/a;Lsa0/y;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150148

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Ld/n;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb1/b3;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p2, p0, Lb1/b3;->f:Lb1/m3;

    .line 20
    .line 21
    iput-wide p3, p0, Lb1/b3;->g:J

    .line 22
    .line 23
    iput-object p5, p0, Lb1/b3;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p4, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lrt/b;->t(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lb1/z2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p4, v0, p2}, Lb1/z2;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Dialog:"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f0a01be

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lu3/c;->j0(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p4, v0}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lb1/a3;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lb1/a3;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lb1/b3;->x:Lb1/z2;

    .line 98
    .line 99
    invoke-virtual {p0, p4}, Ld/n;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Landroidx/lifecycle/m;->e(Landroid/view/View;)Landroidx/lifecycle/z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f0a0694

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Landroidx/lifecycle/m;->f(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f0a0698

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5}, Lyt/c;->b0(Landroid/view/View;)Le8/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f0a0697

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lb1/b3;->e:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v4, p0, Lb1/b3;->f:Lb1/m3;

    .line 135
    .line 136
    iget-wide v5, p0, Lb1/b3;->g:J

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move-object v7, p6

    .line 140
    invoke-virtual/range {v2 .. v7}, Lb1/b3;->d(Lkotlin/jvm/functions/Function0;Lb1/m3;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p4, Lai/a;

    .line 148
    .line 149
    invoke-direct {p4, p1}, Lai/a;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x23

    .line 155
    .line 156
    if-lt p1, v0, :cond_0

    .line 157
    .line 158
    new-instance p1, Lb5/i2;

    .line 159
    .line 160
    invoke-direct {p1, p2, p4}, Lb5/h2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 v0, 0x1e

    .line 165
    .line 166
    if-lt p1, v0, :cond_1

    .line 167
    .line 168
    new-instance p1, Lb5/h2;

    .line 169
    .line 170
    invoke-direct {p1, p2, p4}, Lb5/h2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance p1, Lb5/g2;

    .line 175
    .line 176
    invoke-direct {p1, p2, p4}, Lb5/g2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p2, p0, Lb1/b3;->f:Lb1/m3;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-wide v3, p0, Lb1/b3;->g:J

    .line 185
    .line 186
    sget-wide v5, Le2/x;->g:J

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v6}, La70/m;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 193
    .line 194
    if-nez p2, :cond_2

    .line 195
    .line 196
    invoke-static {v3, v4}, Le2/f0;->w(J)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    float-to-double v3, p2

    .line 201
    cmpg-double p2, v3, v7

    .line 202
    .line 203
    if-gtz p2, :cond_2

    .line 204
    .line 205
    move p2, p3

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move p2, v1

    .line 208
    :goto_1
    invoke-virtual {p1, p2}, Ls20/m;->v(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lb1/b3;->f:Lb1/m3;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-wide v3, p0, Lb1/b3;->g:J

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v6}, La70/m;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_3

    .line 223
    .line 224
    invoke-static {v3, v4}, Le2/f0;->w(J)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    float-to-double v3, p2

    .line 229
    cmpg-double p2, v3, v7

    .line 230
    .line 231
    if-gtz p2, :cond_3

    .line 232
    .line 233
    move v1, p3

    .line 234
    :cond_3
    invoke-virtual {p1, v1}, Ls20/m;->u(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ld/n;->getOnBackPressedDispatcher()Ld/a0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Landroidx/compose/material3/h;

    .line 242
    .line 243
    iget-object p3, p0, Lb1/b3;->f:Lb1/m3;

    .line 244
    .line 245
    iget-boolean p3, p3, Lb1/m3;->a:Z

    .line 246
    .line 247
    new-instance p4, La1/a;

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-direct {p4, p0, v0}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p9

    .line 255
    .line 256
    move-object/from16 v1, p10

    .line 257
    .line 258
    invoke-direct {p2, p3, v1, v0, p4}, Landroidx/compose/material3/h;-><init>(ZLsa0/y;Landroidx/compose/animation/core/a;La1/a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0, p2}, Ld/a0;->a(Landroidx/lifecycle/z;Ld/w;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    const-string p0, "Dialog has no window"

    .line 266
    .line 267
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lb1/m3;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb1/b3;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/b3;->f:Lb1/m3;

    .line 4
    .line 5
    iput-wide p3, p0, Lb1/b3;->g:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 11
    .line 12
    iget-object p1, p0, Lb1/b3;->w:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    const/16 p3, 0x2000

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    and-int/2addr p1, p3

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, p4

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move p1, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p1, -0x2001

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    move p2, p4

    .line 74
    :goto_3
    iget-object p1, p0, Lb1/b3;->x:Lb1/z2;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p2, 0x1e

    .line 98
    .line 99
    if-lt p1, p2, :cond_6

    .line 100
    .line 101
    const/16 p1, 0x30

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 p1, 0x10

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb1/b3;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
