.class public final Lva0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/e;

.field public final synthetic c:Lp70/n;


# direct methods
.method public synthetic constructor <init>(Lva0/e;Lp70/n;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lva0/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lva0/i;->b:Lva0/e;

    .line 4
    .line 5
    iput-object p2, p0, Lva0/i;->c:Lp70/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lva0/i;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lva0/i;->c:Lp70/n;

    .line 6
    .line 7
    iget-object v3, p0, Lva0/i;->b:Lva0/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

    .line 26
    .line 27
    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->b:I

    .line 28
    .line 29
    and-int v11, v10, v6

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v10, v6

    .line 34
    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;-><init>(Lva0/i;Le70/b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->b:I

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->e:I

    .line 64
    .line 65
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 75
    .line 76
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->e:I

    .line 77
    .line 78
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->b:I

    .line 79
    .line 80
    invoke-static {v3, p1, v0}, Lkotlinx/coroutines/flow/d;->c(Lva0/e;Lva0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 92
    .line 93
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->e:I

    .line 94
    .line 95
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->b:I

    .line 96
    .line 97
    invoke-interface {v2, p1, p0, v0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, p2, :cond_5

    .line 102
    .line 103
    :goto_2
    move-object v1, p2

    .line 104
    :cond_5
    :goto_3
    return-object v1

    .line 105
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 111
    .line 112
    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->b:I

    .line 113
    .line 114
    and-int v11, v10, v6

    .line 115
    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    sub-int/2addr v10, v6

    .line 119
    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;-><init>(Lva0/i;Le70/b;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    .line 131
    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->b:I

    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    if-eq v6, v7, :cond_9

    .line 137
    .line 138
    if-eq v6, v8, :cond_8

    .line 139
    .line 140
    if-ne v6, v10, :cond_7

    .line 141
    .line 142
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->e:Ljava/io/Serializable;

    .line 143
    .line 144
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 145
    .line 146
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v9

    .line 156
    goto :goto_a

    .line 157
    :cond_8
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->e:Ljava/io/Serializable;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_9
    iget v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->f:I

    .line 166
    .line 167
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 168
    .line 169
    :try_start_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    move-object p1, p0

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 180
    .line 181
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->f:I

    .line 182
    .line 183
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->b:I

    .line 184
    .line 185
    invoke-interface {v3, p1, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    if-ne p0, p2, :cond_b

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    :goto_5
    new-instance p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 193
    .line 194
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lva0/f;Le70/f;)V

    .line 199
    .line 200
    .line 201
    :try_start_3
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 202
    .line 203
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->e:Ljava/io/Serializable;

    .line 204
    .line 205
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->f:I

    .line 206
    .line 207
    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->b:I

    .line 208
    .line 209
    invoke-interface {v2, p0, v9, v0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    if-ne p1, p2, :cond_c

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    move-object p1, p0

    .line 217
    :goto_6
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :catchall_2
    move-exception p1

    .line 222
    move-object v12, p1

    .line 223
    move-object p1, p0

    .line 224
    move-object p0, v12

    .line 225
    :goto_7
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :goto_8
    new-instance p0, Lva0/a0;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lva0/a0;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 235
    .line 236
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->e:Ljava/io/Serializable;

    .line 237
    .line 238
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->f:I

    .line 239
    .line 240
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->b:I

    .line 241
    .line 242
    invoke-static {p0, v2, p1, v0}, Lkotlinx/coroutines/flow/d;->o(Lva0/a0;Lp70/n;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, p2, :cond_d

    .line 247
    .line 248
    :goto_9
    move-object v1, p2

    .line 249
    :goto_a
    return-object v1

    .line 250
    :cond_d
    :goto_b
    throw p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
