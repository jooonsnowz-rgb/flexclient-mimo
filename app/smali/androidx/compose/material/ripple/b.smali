.class public abstract Landroidx/compose/material/ripple/b;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Lw2/k;
.implements Lw2/r;


# instance fields
.field public final D:Ld0/j;

.field public final E:Z

.field public final F:F

.field public final G:Le2/y;

.field public final H:Lkotlin/jvm/functions/Function0;

.field public I:La1/h;

.field public J:F

.field public K:J

.field public L:Z

.field public final M:Lu/d0;


# direct methods
.method public constructor <init>(Ld0/j;ZFLe2/y;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->D:Ld0/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/b;->E:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/b;->F:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/b;->G:Le2/y;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/b;->H:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/b;->K:J

    .line 17
    .line 18
    new-instance p1, Lu/d0;

    .line 19
    .line 20
    invoke-direct {p1}, Lu/d0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->M:Lu/d0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N(Lw2/z;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lw2/z;->a:Lg2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/z;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/b;->I:La1/h;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Landroidx/compose/material/ripple/b;->J:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material/ripple/b;->G:Le2/y;

    .line 13
    .line 14
    invoke-interface {v2}, Le2/y;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, La1/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/animation/core/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Le2/x;->b(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, La1/h;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lg2/d;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ld2/e;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, Lg2/d;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ld2/e;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v1, v0, Lg2/b;->b:Lfe0/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lfe0/a;->B()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v1}, Lfe0/a;->m()Le2/u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Le2/u;->f()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lai/a;

    .line 77
    .line 78
    iget-object v2, v2, Lai/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lfe0/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lfe0/a;->m()Le2/u;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-interface/range {v6 .. v11}, Le2/u;->o(FFFFI)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x7c

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v2 .. v9}, Lg2/d;->g0(Lg2/d;JFJLg2/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v12, v13}, Lx0/v;->h(Lfe0/a;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {v1, v12, v13}, Lx0/v;->h(Lfe0/a;J)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_0
    move-object v2, p1

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x7c

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    invoke-static/range {v2 .. v9}, Lg2/d;->g0(Lg2/d;JFJLg2/e;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    check-cast p0, La1/b;

    .line 121
    .line 122
    iget-object p1, v0, Lg2/b;->b:Lfe0/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lfe0/a;->m()Le2/u;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, La1/b;->O:La1/f;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-wide v1, p0, Landroidx/compose/material/ripple/b;->K:J

    .line 133
    .line 134
    iget v3, p0, Landroidx/compose/material/ripple/b;->J:F

    .line 135
    .line 136
    invoke-static {v3}, Lr70/a;->w(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, p0, Landroidx/compose/material/ripple/b;->G:Le2/y;

    .line 141
    .line 142
    invoke-interface {v4}, Le2/y;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget-object p0, p0, Landroidx/compose/material/ripple/b;->H:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, La1/c;

    .line 153
    .line 154
    iget v6, p0, La1/c;->d:F

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, La1/f;->e(JIJF)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Le2/c;->a(Le2/u;)Landroid/graphics/Canvas;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, La1/f;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/b;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V0(Ld0/n;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ld0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ld0/l;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/b;->K:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/b;->J:F

    .line 11
    .line 12
    check-cast p0, La1/b;

    .line 13
    .line 14
    iget-object v0, p0, La1/b;->N:La1/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v6, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lu/b0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v6, v1

    .line 64
    :goto_1
    if-ge v6, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, La1/d;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    check-cast v7, La1/d;

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, La1/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v3, v6}, La1/d;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_2
    iput-object v0, p0, La1/b;->N:La1/d;

    .line 95
    .line 96
    :goto_3
    iget-object v3, v0, La1/d;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v6, v0, La1/d;->d:Lv0/i;

    .line 99
    .line 100
    iget-object v7, v6, Lv0/i;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v8, v6, Lv0/i;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object v6, v6, Lv0/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, La1/f;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    iget-object v7, v0, La1/d;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    move-object v7, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_4
    check-cast v7, La1/f;

    .line 140
    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    iget v7, v0, La1/d;->e:I

    .line 144
    .line 145
    invoke-static {v3}, Lwc/j;->r(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-le v7, v9, :cond_7

    .line 150
    .line 151
    new-instance v7, La1/f;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget v7, v0, La1/d;->e:I

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v7, v3

    .line 174
    check-cast v7, La1/f;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, La1/b;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iput-object v10, v3, La1/b;->O:La1/f;

    .line 185
    .line 186
    invoke-static {v3}, Lw2/c;->j(Lw2/k;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, La1/f;

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, La1/b;

    .line 202
    .line 203
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, La1/f;->c()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_5
    iget v3, v0, La1/d;->e:I

    .line 210
    .line 211
    iget-byte v9, v0, La1/d;->a:B

    .line 212
    .line 213
    add-int/lit8 v9, v9, -0x1

    .line 214
    .line 215
    if-ge v3, v9, :cond_a

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    iput v3, v0, La1/d;->e:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iput v1, v0, La1/d;->e:I

    .line 223
    .line 224
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-static {p1}, Lr70/a;->w(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->G:Le2/y;

    .line 235
    .line 236
    invoke-interface {p1}, Le2/y;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->H:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, La1/c;

    .line 247
    .line 248
    iget p1, p1, La1/c;->d:F

    .line 249
    .line 250
    new-instance v10, La1/a;

    .line 251
    .line 252
    invoke-direct {v10, p0, v1}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    iget-boolean v3, p0, Landroidx/compose/material/ripple/b;->E:Z

    .line 256
    .line 257
    move-object v1, v7

    .line 258
    move-wide v7, v8

    .line 259
    move v9, p1

    .line 260
    invoke-virtual/range {v1 .. v10}, La1/f;->b(Ld0/l;ZJIJFLa1/a;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, La1/b;->O:La1/f;

    .line 264
    .line 265
    invoke-static {p0}, Lw2/c;->j(Lw2/k;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    instance-of v0, p1, Ld0/m;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    check-cast p0, La1/b;

    .line 274
    .line 275
    iget-object p0, p0, La1/b;->O:La1/f;

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0}, La1/f;->d()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    instance-of p1, p1, Ld0/k;

    .line 284
    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    check-cast p0, La1/b;

    .line 288
    .line 289
    iget-object p0, p0, La1/b;->O:La1/f;

    .line 290
    .line 291
    if-eqz p0, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0}, La1/f;->d()V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/b;->L:Z

    .line 3
    .line 4
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lz00/a;->K(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/b;->K:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/b;->F:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/b;->K:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Ld2/e;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Ld2/e;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Lud/a;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ld2/b;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iget-boolean p2, p0, Landroidx/compose/material/ripple/b;->E:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-interface {v0, p2}, Lu3/c;->j0(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lu3/c;->j0(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/b;->J:F

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->M:Lu/d0;

    .line 64
    .line 65
    iget-object p2, p1, Lu/d0;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p1, Lu/d0;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    aget-object v2, p2, v1

    .line 73
    .line 74
    check-cast v2, Ld0/n;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/b;->V0(Ld0/n;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lu/d0;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
