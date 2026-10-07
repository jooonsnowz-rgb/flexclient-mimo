.class public abstract Lcom/revenuecat/purchases/common/remoteconfig/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/jvm/functions/Function0;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->f:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->f:I

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
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lp70/m;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, p3

    .line 74
    move-object p3, p0

    .line 75
    move-object p0, v2

    .line 76
    move-object v2, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 93
    .line 94
    new-instance v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 107
    .line 108
    iput-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 109
    .line 110
    iput v4, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->f:I

    .line 111
    .line 112
    invoke-interface {p2, v6, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 126
    .line 127
    if-ne v4, v6, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 131
    .line 132
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-gtz v4, :cond_6

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "[Purchases] - "

    .line 143
    .line 144
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "Remote config changed while reading "

    .line 154
    .line 155
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "; reading it again."

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 186
    .line 187
    new-instance v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 193
    .line 194
    iput-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 199
    .line 200
    iput v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->f:I

    .line 201
    .line 202
    invoke-interface {p2, v2, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_7

    .line 207
    .line 208
    :goto_2
    return-object v1

    .line 209
    :cond_7
    move-object v7, p1

    .line 210
    move-object p1, p0

    .line 211
    move-object p0, p3

    .line 212
    move-object p3, v7

    .line 213
    :goto_3
    iget-object p1, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 220
    .line 221
    if-ne p1, p0, :cond_8

    .line 222
    .line 223
    return-object p3

    .line 224
    :cond_8
    return-object v5
.end method
