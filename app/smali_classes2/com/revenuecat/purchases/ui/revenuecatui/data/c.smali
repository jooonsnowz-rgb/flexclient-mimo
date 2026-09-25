.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->d:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 55
    .line 56
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->d:I

    .line 63
    .line 64
    invoke-static {p0, p1, v4, v0}, Lcom/revenuecat/purchases/a;->d(Lcom/revenuecat/purchases/s;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ln00/n;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object p3, p1

    .line 97
    check-cast p3, Ln00/n;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v0, p3, Ln00/k;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p3, Ln00/k;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object p3, v4

    .line 110
    :goto_2
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iget-object p3, p3, Ln00/k;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p3, v4

    .line 116
    :goto_3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    :cond_8
    check-cast v4, Ln00/n;

    .line 124
    .line 125
    return-object v4
.end method

.method public b(Lez/t0;Lez/c0;Lq00/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->w:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "[Purchases]"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->c:Lq00/e2;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->b:Lez/c0;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->a:Lez/t0;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v3

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v11

    .line 64
    move-object v11, v2

    .line 65
    move-object v2, v5

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lez/t0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v1, Lez/t0;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v2, Lez/c0;->c:Ln00/n;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v11, v10, Ln00/k;

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    check-cast v10, Ln00/k;

    .line 91
    .line 92
    iget-object v11, v10, Ln00/k;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v10, Ln00/k;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v12, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v10}, Ln00/n;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v11, ":"

    .line 110
    .line 111
    invoke-static {v10, v11}, Lla0/j;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v13, ""

    .line 116
    .line 117
    invoke-static {v10, v11, v13}, Lla0/j;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-lez v11, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v10, v9

    .line 129
    :goto_1
    new-instance v11, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v11

    .line 135
    :goto_2
    iget-object v10, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Same product ("

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "), Google handles base plan change automatically"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :cond_5
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 171
    .line 172
    iput-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->a:Lez/t0;

    .line 173
    .line 174
    iput-object v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->b:Lez/c0;

    .line 175
    .line 176
    move-object/from16 v11, p3

    .line 177
    .line 178
    iput-object v11, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->c:Lq00/e2;

    .line 179
    .line 180
    iput-object v3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v10, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->e:Ljava/lang/String;

    .line 183
    .line 184
    iput v7, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->w:I

    .line 185
    .line 186
    invoke-virtual {v0, v3, v6, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v5, :cond_6

    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_6
    move-object v4, v0

    .line 194
    move-object v0, v10

    .line 195
    :goto_3
    check-cast v4, Ln00/n;

    .line 196
    .line 197
    iget-boolean v1, v1, Lez/t0;->g:Z

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-static {v4, v1}, Lev/a2;->D(Ln00/n;Z)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_7
    iget-object v2, v2, Lez/c0;->c:Ln00/n;

    .line 206
    .line 207
    invoke-static {v2, v1}, Lev/a2;->D(Ln00/n;Z)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v4, 0x29

    .line 212
    .line 213
    const-string v5, ", sandbox: "

    .line 214
    .line 215
    const-string v6, ", new: "

    .line 216
    .line 217
    const-string v7, " (old: "

    .line 218
    .line 219
    const-string v10, " -> "

    .line 220
    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    cmp-long v12, v12, v14

    .line 234
    .line 235
    if-lez v12, :cond_8

    .line 236
    .line 237
    const-string v12, "Detected upgrade: "

    .line 238
    .line 239
    invoke-static {v12, v3, v10, v0, v7}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    iget-object v0, v11, Lq00/e2;->a:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const-string v12, "Detected downgrade: "

    .line 272
    .line 273
    invoke-static {v12, v3, v10, v0, v7}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget-object v0, v11, Lq00/e2;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 303
    .line 304
    :goto_4
    new-instance v1, La20/y;

    .line 305
    .line 306
    invoke-direct {v1, v3, v0}, La20/y;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method public c(Lez/c0;Lq00/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->f:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->c:Lq00/e2;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->b:Lez/c0;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lez/c0;->c:Ln00/n;

    .line 68
    .line 69
    invoke-interface {p3}, Ln00/n;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 74
    .line 75
    if-eq p3, v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :try_start_2
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->b:Lez/c0;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->c:Lq00/e2;

    .line 87
    .line 88
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->f:I

    .line 89
    .line 90
    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lez/e;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lcom/revenuecat/purchases/s;

    .line 100
    .line 101
    invoke-static {p3, v2, v0}, Lcom/revenuecat/purchases/a;->c(Lcom/revenuecat/purchases/s;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    check-cast p3, Lcom/revenuecat/purchases/CustomerInfo;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/revenuecat/purchases/CustomerInfo;->b()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Lez/t0;

    .line 136
    .line 137
    iget-boolean v6, v4, Lez/t0;->t:Z

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget-object v4, v4, Lez/t0;->e:Lcom/revenuecat/purchases/Store;

    .line 142
    .line 143
    sget-object v6, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 144
    .line 145
    if-ne v4, v6, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v2, v5

    .line 149
    :goto_2
    check-cast v2, Lez/t0;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->b:Lez/c0;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->c:Lq00/e2;

    .line 158
    .line 159
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->f:I

    .line 160
    .line 161
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->b(Lez/t0;Lez/c0;Lq00/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v1, :cond_8

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_8
    :goto_4
    check-cast p3, La20/y;
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_9
    :goto_5
    return-object v5

    .line 172
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p2, "Error determining product change info: "

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "[Purchases]"

    .line 191
    .line 192
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-object v5
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    .line 9
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public f()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 10
    .line 11
    iget-boolean v1, v1, Lnz/a;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw v1

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw v0
.end method

.method public g()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->P:Lcom/revenuecat/purchases/virtualcurrencies/a;

    .line 8
    .line 9
    const-string v0, "[Purchases] - "

    .line 10
    .line 11
    const-string v1, "[Purchases] - "

    .line 12
    .line 13
    const-string v2, "[Purchases] - "

    .line 14
    .line 15
    const-string v3, "[Purchases] - "

    .line 16
    .line 17
    const-string v4, "[Purchases] - "

    .line 18
    .line 19
    const-string v5, "[Purchases] - "

    .line 20
    .line 21
    const-string v6, "[Purchases] - "

    .line 22
    .line 23
    const-string v7, "[Purchases] - "

    .line 24
    .line 25
    const-string v8, "[Purchases] - "

    .line 26
    .line 27
    const-string v9, "[Purchases] - "

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v10, p0, Lcom/revenuecat/purchases/virtualcurrencies/a;->a:Lcom/revenuecat/purchases/identity/b;

    .line 31
    .line 32
    invoke-virtual {v10}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v11, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 37
    .line 38
    new-instance v12, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;

    .line 39
    .line 40
    invoke-direct {v12, v11}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 41
    .line 42
    .line 43
    sget-object v13, Lnz/t;->a:[I

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aget v11, v13, v11

    .line 50
    .line 51
    packed-switch v11, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    const-string v0, "[Purchases] - ERROR"

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 73
    .line 74
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gtz v1, :cond_0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_2
    const-string v0, "[Purchases] - ERROR"

    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 123
    .line 124
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-gtz v1, :cond_0

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 160
    .line 161
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-gtz v1, :cond_0

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 197
    .line 198
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_0

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 234
    .line 235
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-gtz v1, :cond_0

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 267
    .line 268
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-gtz v1, :cond_0

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_8
    const-string v0, "[Purchases] - ERROR"

    .line 304
    .line 305
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 317
    .line 318
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-gtz v1, :cond_0

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 350
    .line 351
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-gtz v1, :cond_0

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 386
    .line 387
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-gtz v2, :cond_0

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_c
    const-string v0, "[Purchases] - ERROR"

    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 434
    .line 435
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-gtz v2, :cond_0

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v12}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/a;->b:Lcom/revenuecat/purchases/common/caching/b;

    .line 468
    .line 469
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/caching/b;->a:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :try_start_2
    invoke-virtual {v0, v1, v10}, Lcom/revenuecat/purchases/common/caching/b;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v10}, Lcom/revenuecat/purchases/common/caching/b;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 484
    .line 485
    .line 486
    :try_start_3
    monitor-exit v0

    .line 487
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488
    .line 489
    .line 490
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    monitor-exit p0

    .line 492
    return-void

    .line 493
    :catchall_1
    move-exception v1

    .line 494
    goto :goto_2

    .line 495
    :catchall_2
    move-exception v1

    .line 496
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 497
    :try_start_6
    throw v1

    .line 498
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 499
    :try_start_7
    throw v1

    .line 500
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 501
    throw v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
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

.method public h(Lsz/p0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 6
    .line 7
    instance-of v0, p1, Lt00/n;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->J:Lkt/g;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lt00/n;

    .line 15
    .line 16
    const-string v2, "[Purchases] - "

    .line 17
    .line 18
    const-string v3, "[Purchases] - "

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v4, v1, Lt00/n;->c:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 22
    .line 23
    sget-object v5, Lo00/j0;->a:[I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v4, v5, v4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v4, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v4, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 42
    .line 43
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Clearing cached paywall purchase initiated event."

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lkt/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 80
    .line 81
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gtz v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Caching paywall purchase initiated event."

    .line 106
    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    iput-object v1, v0, Lkt/g;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->H:Lcom/revenuecat/purchases/common/events/p;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/p;->e(Lsz/p0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
