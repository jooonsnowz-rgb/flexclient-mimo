.class public final Lmm/f;
.super Lcom/getmimo/ui/lesson/interactive/base/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmm/f;",
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
.field public final M:Lmm/h;

.field public final N:Lcc/b;

.field public final O:Z

.field public P:Lmm/g;

.field public final Q:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lbg/a;Lgm/b;Lmm/h;Lcc/b;)V
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
    iput-object p3, p0, Lmm/f;->M:Lmm/h;

    .line 8
    .line 9
    iput-object p4, p0, Lmm/f;->N:Lcc/b;

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
    iput-boolean v0, p0, Lmm/f;->O:Z

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
    iput-object p1, p0, Lmm/f;->Q:Landroidx/lifecycle/m0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
    .locals 11

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
    instance-of v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

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
    if-eqz v0, :cond_3

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
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    .line 41
    .line 42
    iget-object v2, p0, Lmm/f;->M:Lmm/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lan/e;

    .line 48
    .line 49
    iget v4, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;->c:I

    .line 50
    .line 51
    iget v5, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;->d:I

    .line 52
    .line 53
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v7, 0x7a

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v3, v7, v6, v8}, Lan/e;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v3}, [Lan/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 92
    .line 93
    new-instance v9, Lan/e;

    .line 94
    .line 95
    iget-object v10, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-boolean v6, v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    .line 102
    .line 103
    invoke-direct {v9, v7, v10, v6}, Lan/e;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v3}, Lev/a2;->o0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lim/y;

    .line 120
    .line 121
    new-instance v7, Lqc/a;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-interface {p1, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v7, v4}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v7}, Lim/y;-><init>(Lqc/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v4, Lim/x;

    .line 138
    .line 139
    iget-object v2, v2, Lmm/h;->a:Lve/c;

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lve/c;->h(Z)Lqc/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v6, Lim/w;

    .line 146
    .line 147
    invoke-direct {v6}, Lim/w;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x6

    .line 151
    invoke-direct {v4, v2, v1, v6, v7}, Lim/x;-><init>(Lqc/a;Ljava/lang/String;Lim/w;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v2, Lim/y;

    .line 162
    .line 163
    new-instance v4, Lqc/a;

    .line 164
    .line 165
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v4, p1}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v4}, Lim/y;-><init>(Lqc/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance p1, Lmm/g;

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, v1, v3}, Lmm/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lmm/f;->P:Lmm/g;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lmm/f;->f0(Lmm/g;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lmm/f;->N:Lcc/b;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v5, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 199
    .line 200
    const-wide/16 v0, 0x1f4

    .line 201
    .line 202
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    move-wide v2, v0

    .line 205
    invoke-static/range {v0 .. v5}, Lh60/c;->d(JJLjava/util/concurrent/TimeUnit;Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v5}, Lh60/c;->i(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lk/l;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lo60/j;

    .line 221
    .line 222
    invoke-direct {v1, p1, v0, v9}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lk/m;

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    invoke-direct {p1, p0, v0}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lo60/j;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1, v9}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lk/c0;

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    invoke-direct {p1, p0, v1}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lm60/a;->d:Le2/w;

    .line 244
    .line 245
    sget-object v2, Lm60/a;->c:Le2/r;

    .line 246
    .line 247
    new-instance v3, Lo60/g;

    .line 248
    .line 249
    invoke-direct {v3, v0, p1, v1, v2}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lkt/g;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-direct {p1, p0, v0}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lo60/j;

    .line 259
    .line 260
    invoke-direct {v0, v3, p1, v8}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lmm/d;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lmm/d;-><init>(Lmm/f;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lmm/e;->a:Lmm/e;

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p0, p0, Lbj/o;->b:Li60/a;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    const-string p0, "There is no code block found with Selection interaction. There must be at least one"

    .line 284
    .line 285
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
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
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 9
    .line 10
    sget-object v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmm/f;->P:Lmm/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmm/f;->M:Lmm/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmm/g;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lmm/g;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v0, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lan/e;

    .line 48
    .line 49
    const/16 v5, 0x7d

    .line 50
    .line 51
    invoke-static {v4, v5}, Lan/e;->a(Lan/e;I)Lan/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lmm/g;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v1}, Lmm/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lmm/f;->f0(Lmm/g;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "selection"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final f0(Lmm/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmm/f;->P:Lmm/g;

    .line 2
    .line 3
    iget-object v0, p1, Lmm/g;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lan/e;

    .line 27
    .line 28
    iget-boolean v2, v2, Lan/e;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmm/f;->M:Lmm/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lan/e;

    .line 69
    .line 70
    iget-boolean v2, v2, Lan/e;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    sget-object v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 78
    .line 79
    :goto_3
    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmm/f;->Q:Landroidx/lifecycle/m0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lmm/g;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, p1}, La/a;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->d0(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
