.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lr10/d;->a:[I

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x3800

    .line 48
    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lwc/j;->c:Lk2/f;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v7, Lk2/e;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x60

    .line 65
    .line 66
    const-string v8, "Filled.Close"

    .line 67
    .line 68
    const/high16 v9, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v10, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v11, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/high16 v12, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    new-instance v0, Le2/x0;

    .line 86
    .line 87
    sget-wide v1, Le2/x;->b:J

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Le2/x0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lk2/g;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lk2/g;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41980000    # 19.0f

    .line 98
    .line 99
    const v3, 0x40cd1eb8    # 6.41f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lk2/g;->f(FF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x418cb852    # 17.59f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v1, v8, v9}, Lk2/g;->d(FF)V

    .line 111
    .line 112
    .line 113
    const v10, 0x412970a4    # 10.59f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6, v10}, Lk2/g;->d(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v9}, Lk2/g;->d(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9, v3}, Lk2/g;->d(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v10, v6}, Lk2/g;->d(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9, v8}, Lk2/g;->d(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Lk2/g;->d(FF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x41568f5c    # 13.41f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, v3}, Lk2/g;->d(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8, v2}, Lk2/g;->d(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v8}, Lk2/g;->d(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v6}, Lk2/g;->d(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lk2/g;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lk2/g;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v7, v1, v0, v4}, Lk2/e;->a(Lk2/e;Ljava/util/List;Le2/x0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lk2/e;->b()Lk2/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lwc/j;->c:Lk2/f;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_4
    sget-object v0, Lvy/c0;->a:Lk2/f;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance v7, Lk2/e;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v17, 0x60

    .line 179
    .line 180
    const-string v8, "AutoMirrored.Filled.ArrowBack"

    .line 181
    .line 182
    const/high16 v9, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/high16 v10, 0x41c00000    # 24.0f

    .line 185
    .line 186
    const/high16 v11, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/high16 v12, 0x41c00000    # 24.0f

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    invoke-direct/range {v7 .. v17}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 198
    .line 199
    new-instance v0, Le2/x0;

    .line 200
    .line 201
    sget-wide v1, Le2/x;->b:J

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Le2/x0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lk2/g;

    .line 207
    .line 208
    invoke-direct {v1, v3}, Lk2/g;-><init>(B)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lk2/g;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/high16 v3, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v8, 0x41a00000    # 20.0f

    .line 216
    .line 217
    invoke-virtual {v1, v8, v3}, Lk2/g;->f(FF)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lk2/l;

    .line 221
    .line 222
    const v9, 0x40fa8f5c    # 7.83f

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v9}, Lk2/l;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const v3, 0x40b2e148    # 5.59f

    .line 232
    .line 233
    .line 234
    const v10, -0x3f4d1eb8    # -5.59f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v10}, Lk2/g;->e(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v1, v6, v3}, Lk2/g;->d(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, -0x3f000000    # -8.0f

    .line 246
    .line 247
    const/high16 v6, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v1, v3, v6}, Lk2/g;->e(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6, v6}, Lk2/g;->e(FF)V

    .line 253
    .line 254
    .line 255
    const v3, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v6, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v6}, Lk2/g;->e(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-virtual {v1, v9, v3}, Lk2/g;->d(FF)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lk2/l;

    .line 270
    .line 271
    invoke-direct {v3, v8}, Lk2/l;-><init>(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/high16 v3, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lk2/g;->h(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lk2/g;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v2, v0, v4}, Lk2/e;->a(Lk2/e;Ljava/util/List;Le2/x0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lk2/e;->b()Lk2/f;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lvy/c0;->a:Lk2/f;

    .line 293
    .line 294
    :goto_1
    const/16 v6, 0x30

    .line 295
    .line 296
    const/16 v7, 0xc

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x0

    .line 300
    const-wide/16 v3, 0x0

    .line 301
    .line 302
    invoke-static/range {v0 .. v7}, Lb1/n2;->b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 303
    .line 304
    .line 305
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 306
    .line 307
    return-object v0
.end method
