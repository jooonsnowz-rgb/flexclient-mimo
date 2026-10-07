.class public final Lkh/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkh/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkh/b;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkh/b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkh/b;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;

    .line 22
    .line 23
    iget v7, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;->b:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;-><init>(Lkh/b;Le70/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;->b:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lao/n0;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lao/n0;-><init>(Lva0/f;B)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1$1;->b:I

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/i;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v2, p2

    .line 73
    :goto_1
    return-object v2

    .line 74
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;

    .line 80
    .line 81
    iget v7, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;->b:I

    .line 82
    .line 83
    and-int v8, v7, v5

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    sub-int/2addr v7, v5

    .line 88
    iput v7, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;->b:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;-><init>(Lkh/b;Le70/b;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    iget v5, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;->b:I

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    if-ne v5, v6, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v3}, Lyv/g;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lao/n0;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    invoke-direct {p0, p1, v2}, Lao/n0;-><init>(Lva0/f;B)V

    .line 123
    .line 124
    .line 125
    iput v6, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1$1;->b:I

    .line 126
    .line 127
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/i;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object v2, p2

    .line 131
    :goto_3
    return-object v2

    .line 132
    :pswitch_1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;

    .line 138
    .line 139
    iget v7, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;->b:I

    .line 140
    .line 141
    and-int v8, v7, v5

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    sub-int/2addr v7, v5

    .line 146
    iput v7, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;->b:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;-><init>(Lkh/b;Le70/b;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p0, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    .line 158
    iget v5, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;->b:I

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    if-ne v5, v6, :cond_7

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v3}, Lyv/g;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lao/n0;

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-direct {p0, p1, v2}, Lao/n0;-><init>(Lva0/f;B)V

    .line 181
    .line 182
    .line 183
    iput v6, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1$1;->b:I

    .line 184
    .line 185
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/i;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-object v2, p2

    .line 189
    :goto_5
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
