.class public final Lva0/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/e;

.field public final synthetic c:Lp70/m;


# direct methods
.method public constructor <init>(Lp70/m;Lva0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lva0/j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lva0/j;->c:Lp70/m;

    .line 8
    .line 9
    iput-object p2, p0, Lva0/j;->b:Lva0/e;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lva0/e;Lp70/m;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lva0/j;->a:B

    iput-object p1, p0, Lva0/j;->b:Lva0/e;

    iput-object p2, p0, Lva0/j;->c:Lp70/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lva0/j;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La70/r;->a:La70/r;

    .line 10
    .line 11
    iget-object v6, p0, Lva0/j;->c:Lp70/m;

    .line 12
    .line 13
    iget-object v7, p0, Lva0/j;->b:Lva0/e;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lva0/k;

    .line 19
    .line 20
    invoke-direct {p0, p1, v6}, Lva0/k;-><init>(Lva0/f;Lp70/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, p0, p2}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    :cond_0
    return-object v5

    .line 33
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 39
    .line 40
    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:I

    .line 41
    .line 42
    and-int v9, v8, v2

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    sub-int/2addr v8, v2

    .line 47
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Lva0/j;Le70/b;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:I

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->d:Lva0/k;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lva0/k;

    .line 81
    .line 82
    invoke-direct {p0, v6, p1}, Lva0/k;-><init>(Lp70/m;Lva0/f;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->d:Lva0/k;

    .line 86
    .line 87
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:I

    .line 88
    .line 89
    invoke-interface {v7, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p0, p2, :cond_4

    .line 94
    .line 95
    move-object v3, p2

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v10, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v10

    .line 101
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne p2, p1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    move-object v3, v5

    .line 113
    :goto_3
    return-object v3

    .line 114
    :cond_5
    throw p0

    .line 115
    :pswitch_1
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkotlinx/coroutines/flow/c;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v6, v4}, Lkotlinx/coroutines/flow/c;-><init>(Ljava/io/Serializable;Lva0/f;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v0, p2}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    .line 131
    if-ne p0, p1, :cond_6

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    :cond_6
    return-object v5

    .line 135
    :pswitch_2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 141
    .line 142
    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->b:I

    .line 143
    .line 144
    and-int v9, v8, v2

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    sub-int/2addr v8, v2

    .line 149
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->b:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lva0/j;Le70/b;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    .line 161
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->b:I

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    if-eq v2, v4, :cond_9

    .line 167
    .line 168
    if-ne v2, v8, :cond_8

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-static {v1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->f:I

    .line 179
    .line 180
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->e:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 181
    .line 182
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 183
    .line 184
    :try_start_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    move p0, p1

    .line 188
    move-object p1, v2

    .line 189
    goto :goto_5

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 196
    .line 197
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lva0/f;Le70/f;)V

    .line 202
    .line 203
    .line 204
    :try_start_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 205
    .line 206
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->e:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->f:I

    .line 210
    .line 211
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->b:I

    .line 212
    .line 213
    invoke-interface {v6, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-ne v2, p2, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 224
    .line 225
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->e:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 226
    .line 227
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->f:I

    .line 228
    .line 229
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->b:I

    .line 230
    .line 231
    invoke-interface {v7, p1, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, p2, :cond_c

    .line 236
    .line 237
    :goto_6
    move-object v3, p2

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    :goto_7
    move-object v3, v5

    .line 240
    :goto_8
    return-object v3

    .line 241
    :goto_9
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
