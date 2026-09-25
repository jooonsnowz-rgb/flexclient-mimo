.class public final synthetic Lcom/getmimo/ui/reactivation/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic b:Li7/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/e;->a:Lcom/getmimo/ui/reactivation/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/e;->b:Li7/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvo/w;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lg1/e0;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v2

    .line 39
    check-cast v4, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    check-cast v2, Lg1/e0;

    .line 63
    .line 64
    invoke-virtual {v2, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget-object v6, La70/r;->a:La70/r;

    .line 69
    .line 70
    if-eqz v4, :cond_c

    .line 71
    .line 72
    invoke-static {v2}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    iget-object v9, v1, Lvo/w;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 77
    .line 78
    iget-object v10, v1, Lvo/w;->c:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 79
    .line 80
    iget-object v11, v1, Lvo/w;->a:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/getmimo/ui/reactivation/e;->a:Lcom/getmimo/ui/reactivation/k;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    if-ne v13, v14, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v18, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$1$1;

    .line 99
    .line 100
    const-string v23, "onPathSelected(Lcom/getmimo/interactors/path/OnboardingTrackItem;)Lkotlinx/coroutines/Job;"

    .line 101
    .line 102
    const/16 v24, 0x8

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    const-class v21, Lcom/getmimo/ui/reactivation/k;

    .line 107
    .line 108
    const-string v22, "onPathSelected"

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v13, v18

    .line 116
    .line 117
    invoke-virtual {v2, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v12, v13

    .line 121
    check-cast v12, Lp70/j;

    .line 122
    .line 123
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v13, v13, Lpk/j0;->a:Lpk/i0;

    .line 128
    .line 129
    iget v13, v13, Lpk/i0;->d:F

    .line 130
    .line 131
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v15, v15, Lpk/j0;->a:Lpk/i0;

    .line 136
    .line 137
    iget v15, v15, Lpk/i0;->d:F

    .line 138
    .line 139
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v8, v8, Lpk/j0;->a:Lpk/i0;

    .line 144
    .line 145
    iget v8, v8, Lpk/i0;->e:F

    .line 146
    .line 147
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 152
    .line 153
    iget v5, v5, Lpk/i0;->d:F

    .line 154
    .line 155
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 156
    .line 157
    invoke-static {v7, v13, v8, v15, v5}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v0, v0, Lcom/getmimo/ui/reactivation/e;->b:Li7/b0;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/2addr v7, v8

    .line 172
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    if-ne v8, v14, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v7, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    new-instance v8, Lcom/getmimo/ui/reactivation/h;

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-direct {v8, v4, v0, v7}, Lcom/getmimo/ui/reactivation/h;-><init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    move-object v13, v8

    .line 193
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    sget-object v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    move-object v0, v14

    .line 205
    move-object v14, v5

    .line 206
    invoke-static/range {v9 .. v19}, Ldk/a;->f(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;IILandroidx/compose/foundation/lazy/c;Lg1/k;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v4, v17

    .line 210
    .line 211
    and-int/lit8 v5, v3, 0xe

    .line 212
    .line 213
    const/4 v8, 0x4

    .line 214
    if-eq v5, v8, :cond_9

    .line 215
    .line 216
    and-int/lit8 v3, v3, 0x8

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/4 v7, 0x0

    .line 228
    :cond_9
    :goto_5
    invoke-virtual {v2, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    or-int/2addr v3, v7

    .line 233
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    if-ne v5, v0, :cond_b

    .line 240
    .line 241
    :cond_a
    new-instance v5, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {v5, v1, v4, v0}, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$3$2$3$1;-><init>(Lvo/w;Landroidx/compose/foundation/lazy/c;Le70/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    check-cast v5, Lp70/m;

    .line 251
    .line 252
    invoke-static {v2, v6, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_c
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 257
    .line 258
    .line 259
    return-object v6
.end method
