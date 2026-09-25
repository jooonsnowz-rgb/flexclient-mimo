.class public final Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/b;


# instance fields
.field public final a:Lu/u;

.field public final b:Lu/d0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 10
    .line 11
    new-instance v0, Lu/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lu/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/k;->b:Lu/d0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lg1/a;Lkt/r;)V
    .locals 10

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 2
    .line 3
    iget v0, v3, Lu/u;->b:I

    .line 4
    .line 5
    new-instance v2, Lu/d0;

    .line 6
    .line 7
    invoke-direct {v2}, Lu/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/k;->b:Lu/d0;

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Lu/u;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    iget-object v4, p1, Lg1/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v4, Lg1/i;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lg1/i;

    .line 36
    .line 37
    iget-object v9, p2, Lkt/r;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lh1/e;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Lg1/i;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    move-object v5, p0

    .line 52
    move v4, v7

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lg1/b;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v8, Lp70/m;

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1, v4, v8}, Lg1/b;->j(Ljava/lang/Object;Lp70/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_3
    move v4, v7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v3, v7}, Lu/u;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/lit8 v8, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1, v7, v5}, Lg1/b;->m(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    move v5, v8

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    move-object v5, p0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lu/u;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/lit8 v8, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p1, v7, v5}, Lg1/b;->d(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lg1/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v3, v7}, Lu/u;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    add-int/lit8 v9, v4, 0x3

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v3, v8}, Lu/u;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    add-int/lit8 v4, v4, 0x4

    .line 150
    .line 151
    :try_start_5
    invoke-virtual {v3, v9}, Lu/u;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {p1, v7, v8, v9}, Lg1/b;->g(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    move-object v5, p0

    .line 163
    move v4, v9

    .line 164
    goto :goto_6

    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    move-object v5, p0

    .line 168
    move v4, v8

    .line 169
    goto :goto_6

    .line 170
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v3, v7}, Lu/u;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    add-int/lit8 v4, v4, 0x3

    .line 177
    .line 178
    :try_start_7
    invoke-virtual {v3, v8}, Lu/u;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-interface {p1, v7, v8}, Lg1/b;->h(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v1, v5}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1, v5}, Lg1/a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move v5, v4

    .line 197
    goto :goto_3

    .line 198
    :pswitch_8
    invoke-virtual {p1}, Lg1/a;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_1
    :try_start_9
    iget p0, v1, Lu/d0;->b:I

    .line 203
    .line 204
    if-ne v5, p0, :cond_2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 208
    .line 209
    invoke-static {p0}, Lg1/l;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v1}, Lu/d0;->d()V

    .line 213
    .line 214
    .line 215
    iput v6, v3, Lu/u;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    .line 217
    invoke-interface {p1}, Lg1/b;->n()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_6
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Lu/d0;Lu/d0;Lu/u;ILjava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 229
    :goto_7
    invoke-interface {p1}, Lg1/b;->n()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lu/u;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lu/u;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/k;->b:Lu/d0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu/u;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/k;->b:Lu/d0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu/u;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu/u;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu/u;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lu/u;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lu/u;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu/u;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu/u;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lu/u;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/Object;Lp70/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lu/u;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/k;->b:Lu/d0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu/u;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/k;->a:Lu/u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lu/u;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lu/u;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/k;->b:Lu/d0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
