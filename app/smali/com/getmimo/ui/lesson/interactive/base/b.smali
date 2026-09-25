.class public abstract Lcom/getmimo/ui/lesson/interactive/base/b;
.super Lgm/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/base/b;",
        "Lbj/s;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C0:Lsi/d;

.field public final D0:Z

.field public final E0:Lbj/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgm/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/base/b;->D0:Z

    .line 6
    .line 7
    new-instance v0, Lbj/k;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lbj/k;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/b;->E0:Lbj/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0(Lim/p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lim/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/lesson/interactive/base/b;->F0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lim/p;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "InteractiveLessonFeedbackBottomSheetDialogFragment"

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_8

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v7, :cond_8

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/fragment/app/f1;->R()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    instance-of v7, v1, Lim/o;

    .line 62
    .line 63
    const-string v8, "is_hard_mode"

    .line 64
    .line 65
    const-string v9, "feedback_type"

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lim/o;

    .line 71
    .line 72
    iget-object v1, v0, Lim/o;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-boolean v2, v0, Lim/o;->c:Z

    .line 75
    .line 76
    iget-boolean v4, v0, Lim/o;->d:Z

    .line 77
    .line 78
    iget-boolean v7, v0, Lim/o;->e:Z

    .line 79
    .line 80
    iget-boolean v10, v0, Lim/o;->f:Z

    .line 81
    .line 82
    iget-boolean v0, v0, Lim/o;->g:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v11, Lvm/m;

    .line 88
    .line 89
    invoke-direct {v11}, Lvm/m;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v12, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v12, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v3, "wrong_subtitle"

    .line 104
    .line 105
    invoke-direct {v13, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v14, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v14, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v15, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v2, "can_skip"

    .line 124
    .line 125
    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v3, "show_ai_tutor_entry_point"

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v4, "show_hard_mode_ai_tutor_intro"

    .line 146
    .line 147
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v4, "is_ai_tutor_unlimited"

    .line 157
    .line 158
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    filled-new-array/range {v12 .. v18}, [Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v11, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    instance-of v3, v1, Lim/m;

    .line 181
    .line 182
    const-string v7, "success_subtitle"

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, Lim/m;

    .line 188
    .line 189
    iget-object v1, v0, Lim/m;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    :cond_3
    iget-boolean v0, v0, Lim/m;->c:Z

    .line 199
    .line 200
    new-instance v11, Lvm/m;

    .line 201
    .line 202
    invoke-direct {v11}, Lvm/m;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v11, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    instance-of v3, v1, Lim/n;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    const v3, 0x7f14069a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v1, Lim/n;

    .line 248
    .line 249
    iget-object v4, v1, Lim/n;->b:Ljava/lang/String;

    .line 250
    .line 251
    const v10, 0x7f140699

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v10, v1, Lim/n;->c:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v11, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, " `"

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, "`\n"

    .line 277
    .line 278
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "`"

    .line 285
    .line 286
    invoke-static {v11, v3, v10, v0}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-boolean v1, v1, Lim/n;->d:Z

    .line 291
    .line 292
    new-instance v11, Lvm/m;

    .line 293
    .line 294
    invoke-direct {v11}, Lvm/m;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v3, v2, v1}, [Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v11, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-virtual {v11, v6, v5}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v5}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v1, v0, Lvm/m;

    .line 344
    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    check-cast v4, Lvm/m;

    .line 349
    .line 350
    :cond_7
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-virtual {v4}, Lps/f;->p0()V

    .line 353
    .line 354
    .line 355
    :cond_8
    :goto_1
    return-void
.end method

.method public abstract B0(Lim/q;)V
.end method

.method public C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/c;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p0}, Lja0/d;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public abstract D0(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "key_lesson_content"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "key_lesson_bundle"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/b;->D0(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "lessonBundle is not passed in!"

    .line 37
    .line 38
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "lessonContent is not passed in!"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract E0()V
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->v0()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract G0()V
.end method

.method public H0(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbj/m;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, "key_lesson_bundle"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lej/w;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lej/w;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v0, v3}, Lej/w;->a(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/b;->E0:Lbj/k;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lwm/h;->m:Li60/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Li60/a;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lwm/h;->l:Li60/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Li60/a;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lwm/h;->k:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->f:Li60/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Li60/a;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "codeViewAdapter"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public abstract I0()V
.end method

.method public abstract J0()Lcom/getmimo/ui/lesson/interactive/base/c;
.end method

.method public T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->G0()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a01ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Lej/w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Lej/w;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v1

    .line 29
    :goto_0
    const/16 v0, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v4, Lgm/a;->a:Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lej/w;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v0

    .line 52
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p2}, Lej/w;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput-boolean v5, v4, Lcom/getmimo/ui/lesson/interactive/base/c;->F:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/o1;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2;

    .line 79
    .line 80
    invoke-direct {v5, p1, p0, v1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/lesson/interactive/base/b;Le70/b;Lej/w;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v1, v5, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v4, Lgm/f;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lgm/f;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lgm/g;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lgm/g;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    iput-object v4, p1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->d:Lgm/f;

    .line 111
    .line 112
    new-instance p2, Lwm/h;

    .line 113
    .line 114
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v7, Lsl/b;

    .line 124
    .line 125
    const/16 v8, 0x1c

    .line 126
    .line 127
    invoke-direct {v7, v8}, Lsl/b;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v4, v6, v7, v5}, Lwm/h;-><init>(Ljava/util/List;Landroid/content/Context;Lsl/b;Lgm/g;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->r0()Landroid/widget/ScrollView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/b;->E0:Lbj/k;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->y0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->n:Landroidx/lifecycle/m0;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v4, Lgm/d;

    .line 162
    .line 163
    invoke-direct {v4, p0, v2}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lej/j;

    .line 167
    .line 168
    invoke-direct {v5, v4, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->q:Landroidx/lifecycle/m0;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v4, Lgm/d;

    .line 185
    .line 186
    invoke-direct {v4, p0, v0}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lej/j;

    .line 190
    .line 191
    invoke-direct {v0, v4, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->s:Landroidx/lifecycle/m0;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lgm/d;

    .line 208
    .line 209
    const/16 v4, 0x9

    .line 210
    .line 211
    invoke-direct {v0, p0, v4}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lej/j;

    .line 215
    .line 216
    invoke-direct {v4, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->B:Landroidx/lifecycle/m0;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Lgm/d;

    .line 233
    .line 234
    const/16 v4, 0xa

    .line 235
    .line 236
    invoke-direct {v0, p0, v4}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lej/j;

    .line 240
    .line 241
    invoke-direct {v4, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->f:Landroidx/lifecycle/m0;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v0, Lgm/d;

    .line 258
    .line 259
    const/16 v4, 0xb

    .line 260
    .line 261
    invoke-direct {v0, p0, v4}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lej/j;

    .line 265
    .line 266
    invoke-direct {v4, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->h:Landroidx/lifecycle/m0;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance v0, Lgm/d;

    .line 283
    .line 284
    const/16 v4, 0xc

    .line 285
    .line 286
    invoke-direct {v0, p0, v4}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lej/j;

    .line 290
    .line 291
    invoke-direct {v4, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 305
    .line 306
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$onViewCreated$9;

    .line 311
    .line 312
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$onViewCreated$9;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;Le70/b;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v1, v1, p2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast p1, Lej/w;

    .line 326
    .line 327
    invoke-interface {p1}, Lej/w;->f()Lh60/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Lgm/e;

    .line 332
    .line 333
    invoke-direct {p2, p0, v2}, Lgm/e;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lm60/a;->e:Ldn/h;

    .line 337
    .line 338
    invoke-virtual {p1, p2, v0}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p2, p0, Lbj/m;->v0:Li60/a;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p1, Lej/w;

    .line 358
    .line 359
    invoke-interface {p1}, Lej/w;->l()Lh60/c;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v2, Lgm/f;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Lgm/f;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v2, v0}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p2, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getOnResetButtonClick()Lcom/jakewharton/rxrelay3/a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lgm/g;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lgm/g;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lgm/h;->b:Lgm/h;

    .line 389
    .line 390
    invoke-virtual {p1, v0, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p2, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getOnUndoButtonClick()Lcom/jakewharton/rxrelay3/a;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v0, La20/w;

    .line 406
    .line 407
    const/16 v2, 0x12

    .line 408
    .line 409
    invoke-direct {v0, p0, v2}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Lgm/h;->c:Lgm/h;

    .line 413
    .line 414
    invoke-virtual {p1, v0, v4}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getOnRunButtonClick()Lh60/c;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Lai/a;

    .line 430
    .line 431
    invoke-direct {v0, p0, v2}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lgm/h;->d:Lgm/h;

    .line 435
    .line 436
    invoke-virtual {p1, v0, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getOnContinueButtonClick()Lh60/c;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v0, Lgm/e;

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    invoke-direct {v0, p0, v2}, Lgm/e;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Lgm/h;->e:Lgm/h;

    .line 458
    .line 459
    invoke-virtual {p1, v0, v4}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p2, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/a;

    .line 475
    .line 476
    invoke-direct {v0, p0}, Lcom/getmimo/ui/lesson/interactive/base/a;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;)V

    .line 477
    .line 478
    .line 479
    const-string v4, "interactive_lesson_feedback_bottom_sheet_request_key"

    .line 480
    .line 481
    invoke-virtual {p1, v4, p2, v0}, Landroidx/fragment/app/f1;->f0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/k1;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 489
    .line 490
    .line 491
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 492
    .line 493
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance p2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$onViewCreated$21;

    .line 498
    .line 499
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$onViewCreated$21;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;Le70/b;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v1, v1, p2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 510
    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    new-instance v0, Lgm/d;

    .line 516
    .line 517
    const/16 v1, 0xd

    .line 518
    .line 519
    invoke-direct {v0, p0, v1}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lej/j;

    .line 523
    .line 524
    invoke-direct {v1, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 535
    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    new-instance v0, Lgm/d;

    .line 541
    .line 542
    invoke-direct {v0, p0, v2}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lej/j;

    .line 546
    .line 547
    invoke-direct {v1, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    new-instance v0, Lgm/d;

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    invoke-direct {v0, p0, v1}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lej/j;

    .line 570
    .line 571
    invoke-direct {v1, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->o:Landroidx/lifecycle/m0;

    .line 582
    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    new-instance v0, Lgm/d;

    .line 588
    .line 589
    const/4 v1, 0x6

    .line 590
    invoke-direct {v0, p0, v1}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lej/j;

    .line 594
    .line 595
    invoke-direct {v1, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->y:Landroidx/lifecycle/m0;

    .line 606
    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    new-instance v0, Lgm/d;

    .line 612
    .line 613
    const/4 v1, 0x7

    .line 614
    invoke-direct {v0, p0, v1}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 615
    .line 616
    .line 617
    new-instance p0, Lej/j;

    .line 618
    .line 619
    invoke-direct {p0, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->m:Landroidx/lifecycle/m0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->j(Landroidx/lifecycle/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/joda/time/Instant;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->J:Lorg/joda/time/Instant;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lej/w;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lej/w;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lej/w;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->m:Landroidx/lifecycle/m0;

    .line 44
    .line 45
    new-instance v1, Lgm/d;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lej/j;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lej/j;-><init>(Lp70/j;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public abstract p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;
.end method

.method public abstract q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;
.end method

.method public abstract r0()Landroid/widget/ScrollView;
.end method

.method public s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/ui/lesson/interactive/base/b;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract t0()Lcom/getmimo/ui/lesson/view/database/DatabaseView;
.end method

.method public abstract u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;
.end method

.method public abstract v0()I
.end method

.method public w0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e0;->M:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/c;->D0:Lej/w;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lej/w;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "lessonNavigator"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public x0(ILjava/util/List;Z)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->a:Lk/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->F:Lb7/b;

    .line 12
    .line 13
    iget-object v0, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060028

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract z0(Ljava/util/List;)V
.end method
