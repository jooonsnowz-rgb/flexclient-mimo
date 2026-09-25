.class public final synthetic Lx2/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx2/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx2/j;->b:Landroidx/compose/ui/platform/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lx2/j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lx2/j;->b:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->f0:Lx2/j0;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v4, v2, Landroidx/compose/ui/viewinterop/a;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/viewinterop/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_1
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->C0:Landroid/view/MotionEvent;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v2, v3

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->D0:J

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->K0:Le50/l;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->Q0:Lx2/j;

    .line 136
    .line 137
    invoke-virtual {p0}, Lx2/j;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, La70/r;->a:La70/r;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Lw4/b;

    .line 152
    .line 153
    new-instance v1, Lw4/c;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lw4/c;-><init>(Landroid/os/LocaleList;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lw4/b;-><init>(Lw4/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lw4/b;->c()Lw4/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    invoke-virtual {v0}, Lw4/b;->d()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    if-ge v3, p0, :cond_7

    .line 181
    .line 182
    new-instance v2, Lo3/a;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lw4/b;->b(I)Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v4}, Lo3/a;-><init>(Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance p0, Lo3/b;

    .line 201
    .line 202
    invoke-direct {p0, v1}, Lo3/b;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->E:Lg1/v0;

    .line 207
    .line 208
    check-cast p0, Lg1/v1;

    .line 209
    .line 210
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v4, 0x1c

    .line 223
    .line 224
    if-le v0, v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/a;->b1:Lbq/a;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    new-instance v0, Lbq/a;

    .line 238
    .line 239
    const/16 v4, 0x11

    .line 240
    .line 241
    invoke-direct {v0, v4}, Lbq/a;-><init>(B)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Landroidx/compose/ui/platform/a;->b1:Lbq/a;

    .line 245
    .line 246
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/a;->X0:Ljava/lang/Class;

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    const-string v5, "android.os.SystemProperties"

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sput-object v5, Landroidx/compose/ui/platform/a;->X0:Ljava/lang/Class;

    .line 261
    .line 262
    :cond_9
    sget-object v5, Landroidx/compose/ui/platform/a;->Z0:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 267
    .line 268
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Landroidx/compose/ui/platform/a;->X0:Ljava/lang/Class;

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    const-string v6, "addChangeCallback"

    .line 276
    .line 277
    new-array v7, v2, [Ljava/lang/Class;

    .line 278
    .line 279
    const-class v8, Ljava/lang/Runnable;

    .line 280
    .line 281
    aput-object v8, v7, v3

    .line 282
    .line 283
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    move-object v5, v1

    .line 289
    :goto_5
    sput-object v5, Landroidx/compose/ui/platform/a;->Z0:Ljava/lang/reflect/Method;

    .line 290
    .line 291
    :cond_b
    if-eqz v5, :cond_c

    .line 292
    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v0, v2, v3

    .line 296
    .line 297
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    :catchall_0
    :cond_c
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    sget-object v0, Landroidx/compose/ui/platform/a;->a1:Lu/d0;

    .line 304
    .line 305
    monitor-enter v0

    .line 306
    :try_start_1
    invoke-virtual {v0, p0}, Lu/d0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    .line 308
    .line 309
    monitor-exit v0

    .line 310
    goto :goto_6

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    monitor-exit v0

    .line 313
    throw p0

    .line 314
    :cond_e
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
