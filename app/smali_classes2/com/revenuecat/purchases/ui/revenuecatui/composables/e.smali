.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:J

.field public final b:Le2/v0;

.field public final c:Lq10/b;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public f:Ld2/e;

.field public g:Landroidx/compose/ui/unit/LayoutDirection;

.field public h:Le2/p0;

.field public final i:Landroidx/compose/animation/core/a;

.field public final j:Landroidx/compose/animation/core/a;

.field public final k:Landroidx/compose/animation/core/a;

.field public final l:Le2/h;


# direct methods
.method public constructor <init>(JLe2/v0;Lq10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->a:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->b:Le2/v0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->c:Lq10/b;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->i:Landroidx/compose/animation/core/a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->j:Landroidx/compose/animation/core/a;

    .line 37
    .line 38
    invoke-static {p1}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->k:Landroidx/compose/animation/core/a;

    .line 43
    .line 44
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    iget-object p3, p1, Le2/h;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Le2/h;->n(I)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Le2/h;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Le2/h;->e(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->l:Le2/h;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->e:I

    .line 36
    .line 37
    sget-object v9, La70/r;->a:La70/r;

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    if-eq v3, v5, :cond_6

    .line 51
    .line 52
    if-eq v3, v13, :cond_4

    .line 53
    .line 54
    if-eq v3, v12, :cond_3

    .line 55
    .line 56
    if-eq v3, v11, :cond_2

    .line 57
    .line 58
    if-ne v3, v10, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_3
    iget v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->b:I

    .line 75
    .line 76
    iget-object v3, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v1, v4

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v1, v4

    .line 90
    move/from16 v16, v5

    .line 91
    .line 92
    :cond_5
    move-object v3, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v1, v4

    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lx/e;

    .line 118
    .line 119
    iput-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 120
    .line 121
    iput v5, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->e:I

    .line 122
    .line 123
    move v6, v5

    .line 124
    move-object v5, v3

    .line 125
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->i:Landroidx/compose/animation/core/a;

    .line 126
    .line 127
    move v8, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    const/16 v8, 0xc

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    move/from16 v1, v17

    .line 137
    .line 138
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v2, :cond_8

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_8
    :goto_2
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->j:Landroidx/compose/animation/core/a;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {v4, v15}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lx/e;

    .line 160
    .line 161
    iput-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 162
    .line 163
    iput v13, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->e:I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v8, 0xc

    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v2, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->c:Lq10/b;

    .line 179
    .line 180
    iget-object v0, v0, Lq10/b;->b:Lx/x;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    move/from16 v5, v16

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v5, 0x0

    .line 188
    :goto_4
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->k:Landroidx/compose/animation/core/a;

    .line 189
    .line 190
    iput-object v3, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 191
    .line 192
    iput v5, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->b:I

    .line 193
    .line 194
    iput v12, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->e:I

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroidx/compose/animation/core/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v2, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move v0, v5

    .line 204
    :goto_5
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->k:Landroidx/compose/animation/core/a;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->c:Lq10/b;

    .line 214
    .line 215
    iget-object v5, v1, Lq10/b;->b:Lx/x;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v14, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 221
    .line 222
    iput v11, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->e:I

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v8, 0xc

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v2, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->k:Landroidx/compose/animation/core/a;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    .line 240
    .line 241
    .line 242
    iput-object v14, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 243
    .line 244
    iput v10, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$startAnimation$1;->e:I

    .line 245
    .line 246
    invoke-virtual {v0, v7, v1}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v2, :cond_c

    .line 251
    .line 252
    :goto_6
    return-object v2

    .line 253
    :cond_c
    return-object v9
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 69
    .line 70
    iput v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->d:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->i:Landroidx/compose/animation/core/a;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->j:Landroidx/compose/animation/core/a;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 84
    .line 85
    iput v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->d:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->k:Landroidx/compose/animation/core/a;

    .line 95
    .line 96
    iput-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 97
    .line 98
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder$stopAnimation$1;->d:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_7

    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :cond_7
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 108
    .line 109
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->a:J

    .line 12
    .line 13
    sget v2, Le2/x;->i:I

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, La70/m;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->b:Le2/v0;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->b:Le2/v0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->c:Lq10/b;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->c:Lq10/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lq10/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    sget v2, Le2/x;->i:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->b:Le2/v0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->c:Lq10/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq10/b;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v2

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Placeholder(visible=true, color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->a:J

    .line 9
    .line 10
    const-string v3, ", shape="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->b:Le2/v0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", highlight="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->c:Lq10/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", placeholderFadeTransitionSpec="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", contentFadeTransitionSpec="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
