.class public final Lio/customer/messaginginapp/inbox/data/RetryPolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0080\u0001\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012$\u0008\u0002\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00032\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u00032\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000bH\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lio/customer/messaginginapp/inbox/data/RetryPolicy;",
        "policy",
        "Lkotlin/Function2;",
        "",
        "Le70/b;",
        "La70/r;",
        "",
        "delayFn",
        "",
        "onAttempt",
        "Lkotlin/Function1;",
        "block",
        "retryWithBackoff",
        "(Lio/customer/messaginginapp/inbox/data/RetryPolicy;Lp70/m;Lp70/m;Lp70/j;Le70/b;)Ljava/lang/Object;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(ILjava/lang/Long;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt;->retryWithBackoff$lambda$0(ILjava/lang/Long;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final retryWithBackoff(Lio/customer/messaginginapp/inbox/data/RetryPolicy;Lp70/m;Lp70/m;Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/customer/messaginginapp/inbox/data/RetryPolicy;",
            "Lp70/m;",
            "Lp70/m;",
            "Lp70/j;",
            "Le70/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;

    .line 9
    .line 10
    iget v2, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;-><init>(Le70/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v3, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->I$1:I

    .line 43
    .line 44
    iget v7, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->I$0:I

    .line 45
    .line 46
    iget-object v8, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object v9, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lp70/j;

    .line 53
    .line 54
    iget-object v10, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lp70/m;

    .line 57
    .line 58
    iget-object v11, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lp70/m;

    .line 61
    .line 62
    iget-object v12, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lio/customer/messaginginapp/inbox/data/RetryPolicy;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    iget v3, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->I$1:I

    .line 78
    .line 79
    iget v7, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->I$0:I

    .line 80
    .line 81
    iget-object v8, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lp70/j;

    .line 84
    .line 85
    iget-object v9, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lp70/m;

    .line 88
    .line 89
    iget-object v10, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lp70/m;

    .line 92
    .line 93
    iget-object v11, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lio/customer/messaginginapp/inbox/data/RetryPolicy;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v12, v11

    .line 103
    move-object v11, v10

    .line 104
    move-object v10, v9

    .line 105
    :goto_1
    move-object v9, v8

    .line 106
    move-object v8, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->getMaxAttempts()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    move v9, v0

    .line 121
    move-object v10, v1

    .line 122
    move v11, v3

    .line 123
    move-object v0, v6

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    :goto_2
    if-ge v11, v9, :cond_7

    .line 129
    .line 130
    :try_start_1
    iput-object v1, v10, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v10, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v10, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v10, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v10, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    iput v11, v10, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->I$0:I

    .line 141
    .line 142
    iput v9, v10, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->I$1:I

    .line 143
    .line 144
    iput v5, v10, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->label:I

    .line 145
    .line 146
    invoke-interface {v8, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-ne v0, v2, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    return-object v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v12, v1

    .line 156
    move-object v1, v10

    .line 157
    move-object v10, v7

    .line 158
    move v7, v11

    .line 159
    move-object v11, v3

    .line 160
    move v3, v9

    .line 161
    goto :goto_1

    .line 162
    :goto_3
    invoke-virtual {v12}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->getMaxAttempts()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v0, v5

    .line 167
    if-ne v7, v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v0, v6}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    move-object v0, v8

    .line 178
    move-object v8, v9

    .line 179
    move v9, v3

    .line 180
    move-object v3, v11

    .line 181
    move-object v11, v1

    .line 182
    move-object v1, v12

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {v12, v7}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->delayForAttempt(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    new-instance v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v0, v15}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iput-object v12, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v11, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput v7, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->I$0:I

    .line 217
    .line 218
    iput v3, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->I$1:I

    .line 219
    .line 220
    iput v4, v1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$1;->label:I

    .line 221
    .line 222
    invoke-interface {v11, v0, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v2, :cond_5

    .line 227
    .line 228
    :goto_5
    return-object v2

    .line 229
    :goto_6
    add-int/2addr v7, v5

    .line 230
    move-object/from16 v16, v11

    .line 231
    .line 232
    move v11, v7

    .line 233
    move-object v7, v10

    .line 234
    move-object/from16 v10, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    if-nez v0, :cond_8

    .line 238
    .line 239
    new-instance v0, Lio/customer/messaginginapp/inbox/data/InboxFetchException;

    .line 240
    .line 241
    const-string v1, "retry exhausted with no captured error"

    .line 242
    .line 243
    invoke-direct {v0, v1, v6, v4, v6}, Lio/customer/messaginginapp/inbox/data/InboxFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    throw v0
.end method

.method public static synthetic retryWithBackoff$default(Lio/customer/messaginginapp/inbox/data/RetryPolicy;Lp70/m;Lp70/m;Lp70/j;Le70/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$2;

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    invoke-direct {p1, p6}, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt$retryWithBackoff$2;-><init>(Le70/b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    new-instance p2, Lg3/z;

    .line 16
    .line 17
    const/16 p5, 0x19

    .line 18
    .line 19
    invoke-direct {p2, p5}, Lg3/z;-><init>(B)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt;->retryWithBackoff(Lio/customer/messaginginapp/inbox/data/RetryPolicy;Lp70/m;Lp70/m;Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final retryWithBackoff$lambda$0(ILjava/lang/Long;)La70/r;
    .locals 0

    .line 1
    sget-object p0, La70/r;->a:La70/r;

    .line 2
    .line 3
    return-object p0
.end method
