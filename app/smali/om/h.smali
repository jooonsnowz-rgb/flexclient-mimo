.class public final Lom/h;
.super Lcom/getmimo/ui/lesson/interactive/base/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lom/h;",
        "Lcom/getmimo/ui/lesson/interactive/base/c;",
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
.field public final M:Lom/j;

.field public final N:Lcc/b;

.field public final O:Z

.field public P:Lom/i;

.field public final Q:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lbg/a;Lgm/b;Lom/j;Lcc/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/c;-><init>(Lgm/b;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lom/h;->M:Lom/j;

    .line 8
    .line 9
    iput-object p4, p0, Lom/h;->N:Lcc/b;

    .line 10
    .line 11
    iget-object p2, p1, Lbg/a;->j:Law/e;

    .line 12
    .line 13
    sget-object p3, Lbg/a;->m:[Lw70/y;

    .line 14
    .line 15
    const/16 p4, 0x8

    .line 16
    .line 17
    aget-object v0, p3, p4

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lom/h;->O:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p3, p3, p4

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3, v0}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/m0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lom/h;->Q:Landroidx/lifecycle/m0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lim/e;

    .line 20
    .line 21
    iget-object v2, v2, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lim/e;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object p1, v0, Lim/e;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, v0, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;

    .line 41
    .line 42
    iget-object v2, p0, Lom/h;->M:Lom/j;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;->c:I

    .line 48
    .line 49
    iget v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;->d:I

    .line 50
    .line 51
    invoke-static {v3, v0}, Lzc/j;->e0(II)Lv70/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {v4, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    move-object v7, v4

    .line 71
    check-cast v7, Lv70/e;

    .line 72
    .line 73
    iget-boolean v7, v7, Lv70/e;->c:Z

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Lb70/z;

    .line 80
    .line 81
    invoke-virtual {v7}, Lb70/z;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    add-int/lit8 v10, v7, 0x1

    .line 88
    .line 89
    invoke-direct {v9, p1, v7, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v9, Lan/e;

    .line 100
    .line 101
    const/16 v10, 0x7c

    .line 102
    .line 103
    invoke-direct {v9, v10, v7, v8}, Lan/e;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v5}, Lev/a2;->o0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lim/y;

    .line 120
    .line 121
    new-instance v10, Lqc/a;

    .line 122
    .line 123
    invoke-interface {p1, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-direct {v10, v11}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v10}, Lim/y;-><init>(Lqc/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, Lzc/j;->e0(II)Lv70/f;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v3, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    move-object v10, v3

    .line 154
    check-cast v10, Lv70/e;

    .line 155
    .line 156
    iget-boolean v10, v10, Lv70/e;->c:Z

    .line 157
    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    move-object v10, v3

    .line 161
    check-cast v10, Lb70/z;

    .line 162
    .line 163
    invoke-virtual {v10}, Lb70/z;->nextInt()I

    .line 164
    .line 165
    .line 166
    new-instance v10, Lim/x;

    .line 167
    .line 168
    iget-object v11, v2, Lom/j;->b:Lve/c;

    .line 169
    .line 170
    invoke-virtual {v11, v8}, Lve/c;->h(Z)Lqc/a;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const/16 v12, 0xe

    .line 175
    .line 176
    invoke-direct {v10, v11, v1, v1, v12}, Lim/x;-><init>(Lqc/a;Ljava/lang/String;Lim/w;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v3, Lim/y;

    .line 191
    .line 192
    new-instance v9, Lqc/a;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v9, p1}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v9}, Lim/y;-><init>(Lqc/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lom/j;->a(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lom/i;

    .line 211
    .line 212
    invoke-static {v4}, Lev/a2;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v4, v5, v0, v1}, Lom/i;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lom/h;->P:Lom/i;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lom/h;->g0(Lom/i;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lom/h;->N:Lcc/b;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v5, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 235
    .line 236
    const-wide/16 v0, 0x1f4

    .line 237
    .line 238
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    move-wide v2, v0

    .line 241
    invoke-static/range {v0 .. v5}, Lh60/c;->d(JJLjava/util/concurrent/TimeUnit;Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/e;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v5}, Lh60/c;->i(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lk/c0;

    .line 250
    .line 251
    const/16 v1, 0xb

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lo60/j;

    .line 257
    .line 258
    invoke-direct {v1, p1, v0, v8}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lkt/g;

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-direct {p1, p0, v0}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lo60/j;

    .line 268
    .line 269
    invoke-direct {v0, v1, p1, v8}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lkt/h;

    .line 273
    .line 274
    invoke-direct {p1, p0, v6}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lm60/a;->d:Le2/w;

    .line 278
    .line 279
    sget-object v2, Lm60/a;->c:Le2/r;

    .line 280
    .line 281
    new-instance v3, Lo60/g;

    .line 282
    .line 283
    invoke-direct {v3, v0, p1, v1, v2}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lk/l;

    .line 287
    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    invoke-direct {p1, p0, v0}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lo60/j;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {v0, v3, p1, v1}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lom/e;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lom/e;-><init>(Lom/h;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lom/f;->a:Lom/f;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p0, p0, Lbj/o;->b:Li60/a;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    const-string p0, "There is no code block found with Spell interaction. There must be at least one"

    .line 320
    .line 321
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final K()Lcom/getmimo/analytics/properties/LessonType;
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/analytics/properties/LessonType$Selection;->b:Lcom/getmimo/analytics/properties/LessonType$Selection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lom/h;->P:Lom/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lom/h;->M:Lom/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lom/i;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lev/a2;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lom/i;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, v0, Lom/i;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lom/i;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v0, Lom/i;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lan/e;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-boolean v4, v3, Lan/e;->b:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lom/i;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lom/h;->g0(Lom/i;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, "spell"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public final f0(Lan/e;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lan/e;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lom/h;->P:Lom/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lom/h;->M:Lom/j;

    .line 7
    .line 8
    const-string v4, "spell"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lom/i;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lev/a2;->f(Ljava/util/ArrayList;Lan/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lom/g;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lom/g;-><init>(Lom/h;Lan/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lom/h;->P:Lom/i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lom/i;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lom/j;->a:Lhm/b;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lhm/b;->a(Lan/e;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lom/j;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v0, v1, Lom/i;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lev/a2;->d0(Ljava/util/ArrayList;Lan/e;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lan/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lom/h;->P:Lom/i;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lom/i;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lom/j;->a:Lhm/b;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lhm/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lom/j;->a(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lom/h;->P:Lom/i;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lom/h;->g0(Lom/i;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public final g0(Lom/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lom/h;->P:Lom/i;

    .line 2
    .line 3
    iget-object v0, p0, Lom/h;->Q:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    iget-object v1, p1, Lom/i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lom/i;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/a;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->d0(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lom/h;->M:Lom/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lom/i;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lom/i;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lan/e;

    .line 58
    .line 59
    iget-boolean v2, v2, Lan/e;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-ltz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lwc/j;->H()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p1, Lom/i;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lan/e;

    .line 112
    .line 113
    iget-boolean v0, v0, Lan/e;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 121
    .line 122
    :goto_4
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
