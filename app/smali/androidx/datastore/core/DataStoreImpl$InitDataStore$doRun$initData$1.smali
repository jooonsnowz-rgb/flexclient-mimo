.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1c8,
        0x1de,
        0x238,
        0x1e6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lv5/c;",
        "<anonymous>",
        "()Lv5/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:B

.field public final synthetic w:Landroidx/datastore/core/e;

.field public final synthetic x:Landroidx/datastore/core/d;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Landroidx/datastore/core/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->w:Landroidx/datastore/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->x:Landroidx/datastore/core/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->w:Landroidx/datastore/core/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->x:Landroidx/datastore/core/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/e;Landroidx/datastore/core/d;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:B

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->x:Landroidx/datastore/core/d;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->w:Landroidx/datastore/core/e;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcb0/a;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Landroidx/datastore/core/c;

    .line 61
    .line 62
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    iget-object v12, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lcb0/a;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iget-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcb0/a;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lkotlinx/coroutines/sync/a;

    .line 102
    .line 103
    invoke-direct {v11}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:B

    .line 125
    .line 126
    invoke-virtual {v6, v7, p0}, Landroidx/datastore/core/e;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    move-object v9, v1

    .line 135
    :goto_0
    check-cast p1, Lv5/c;

    .line 136
    .line 137
    iget-object p1, p1, Lv5/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Landroidx/datastore/core/c;

    .line 142
    .line 143
    invoke-direct {p1, v11, v10, v9, v6}, Landroidx/datastore/core/c;-><init>(Lcb0/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/e;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Landroidx/datastore/core/d;->c:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v12, v11

    .line 155
    move-object v11, v10

    .line 156
    move-object v10, v9

    .line 157
    move-object v9, p1

    .line 158
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lp70/m;

    .line 169
    .line 170
    iput-object v12, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 173
    .line 174
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 179
    .line 180
    iput-byte v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:B

    .line 181
    .line 182
    invoke-interface {p1, v9, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v9, v10

    .line 190
    move-object v10, v11

    .line 191
    move-object v1, v12

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object v1, v11

    .line 194
    :goto_2
    iput-object v8, v2, Landroidx/datastore/core/d;->c:Ljava/util/List;

    .line 195
    .line 196
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 199
    .line 200
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 205
    .line 206
    iput-byte v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:B

    .line 207
    .line 208
    invoke-interface {v1, p0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v2, v9

    .line 216
    move-object v4, v10

    .line 217
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    invoke-interface {v1, v8}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const/4 v1, 0x0

    .line 232
    :goto_4
    invoke-virtual {v6}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 239
    .line 240
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:I

    .line 243
    .line 244
    iput-byte v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:B

    .line 245
    .line 246
    invoke-interface {v2, p0}, Lv5/l;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v0, :cond_b

    .line 251
    .line 252
    :goto_5
    return-object v0

    .line 253
    :cond_b
    move-object v0, p1

    .line 254
    move-object p1, p0

    .line 255
    move-object p0, v0

    .line 256
    move v0, v1

    .line 257
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    new-instance v1, Lv5/c;

    .line 264
    .line 265
    invoke-direct {v1, p0, v0, p1}, Lv5/c;-><init>(Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    invoke-interface {v1, v8}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method
