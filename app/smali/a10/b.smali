.class public final La10/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La10/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La10/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-byte v0, p0, La10/b;->a:B

    .line 2
    .line 3
    const v1, 0x7f0a0694

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, La10/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ly3/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx2/a;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly3/s;->E:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Ly3/q;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ly3/q;->w:Ly3/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx2/a;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Landroidx/fragment/app/j;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/animation/core/e;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/e;->a1(Lv1/s;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Lml/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lml/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lk/g;

    .line 59
    .line 60
    instance-of v0, p0, Lcom/getmimo/ui/main/MainActivity;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p0, Lcom/getmimo/ui/main/MainActivity;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p0, v3

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/getmimo/ui/main/MainActivity;->F:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "bottomBarContainer"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :pswitch_5
    check-cast p0, Lsy/d;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lsy/d;->a:Lk/c0;

    .line 90
    .line 91
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lg1/v0;

    .line 102
    .line 103
    check-cast p0, Lg1/v1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lt0/b;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lt0/b;->close()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lv1/s;

    .line 120
    .line 121
    iget-object v1, v0, Lv1/s;->h:Ll00/g;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ll00/g;->dispose()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Lv1/s;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast p0, Lml/c;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    check-cast p0, Lnk/d;

    .line 148
    .line 149
    invoke-virtual {p0}, Lx2/a;->f()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a0698

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a0697

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lnk/d;->y:Landroid/view/WindowManager;

    .line 168
    .line 169
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    check-cast p0, Lml/c;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    check-cast p0, Ldev/olshevski/navigation/reimagined/i;

    .line 186
    .line 187
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/i;->b:Landroidx/lifecycle/t;

    .line 188
    .line 189
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/i;->l:Le8/b;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/i;->a()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ldev/olshevski/navigation/reimagined/b;

    .line 213
    .line 214
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Ldev/olshevski/navigation/reimagined/b;->e:Lj30/a;

    .line 220
    .line 221
    sget-object v4, Ldev/olshevski/navigation/reimagined/b;->A:[Lw70/y;

    .line 222
    .line 223
    aget-object v4, v4, v2

    .line 224
    .line 225
    invoke-virtual {v3, v0, v4, v1}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    return-void

    .line 230
    :pswitch_d
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    invoke-static {p0}, Lb70/u;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void

    .line 242
    :pswitch_e
    check-cast p0, Li0/j0;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Li0/j0;->f:Z

    .line 246
    .line 247
    iput v2, p0, Li0/j0;->d:I

    .line 248
    .line 249
    iget-object v0, p0, Li0/j0;->b:Li0/l0;

    .line 250
    .line 251
    iget-object v0, v0, Li0/l0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Li0/j0;->e:Li0/j0;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Li0/j0;->b()V

    .line 261
    .line 262
    .line 263
    :cond_9
    iput-object v3, p0, Li0/j0;->e:Li0/j0;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_f
    check-cast p0, Li0/o0;

    .line 267
    .line 268
    iget-object v0, p0, Li0/o0;->c:Lcs/x0;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iput-boolean v2, v0, Lcs/x0;->c:Z

    .line 273
    .line 274
    :cond_a
    iput-object v3, p0, Li0/o0;->c:Lcs/x0;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_10
    check-cast p0, Li0/a0;

    .line 278
    .line 279
    iput-object v3, p0, Li0/a0;->d:Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    check-cast p0, Le/a;

    .line 283
    .line 284
    iget-object p0, p0, Le/a;->a:Lh/f;

    .line 285
    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0}, Lh/f;->b()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    const-string p0, "Launcher has not been initialized"

    .line 293
    .line 294
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-void

    .line 298
    :pswitch_12
    check-cast p0, Landroidx/compose/material3/w;

    .line 299
    .line 300
    iget-object p0, p0, Landroidx/compose/material3/w;->d:Lsa0/k;

    .line 301
    .line 302
    if-eqz p0, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0, v3}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void

    .line 308
    :pswitch_13
    check-cast p0, Lb1/b3;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lb1/b3;->x:Lb1/z2;

    .line 314
    .line 315
    invoke-virtual {p0}, Lx2/a;->f()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_14
    check-cast p0, Lb1/e2;

    .line 320
    .line 321
    iget-object v0, p0, Lb1/e2;->b:Landroid/view/View;

    .line 322
    .line 323
    iget-boolean v1, p0, Lb1/e2;->a:Z

    .line 324
    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v2, p0, Lb1/e2;->a:Z

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_15
    check-cast p0, La20/k;

    .line 342
    .line 343
    invoke-interface {p0}, La20/k;->m()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
