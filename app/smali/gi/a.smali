.class public final Lgi/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgi/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi/a;->b:Lkotlinx/coroutines/flow/k;

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
    iget-byte v0, p0, Lgi/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lgi/a;->b:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsl/j;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lsl/j;-><init>(Lva0/f;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p0, p2}, Lkotlinx/coroutines/flow/k;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;

    .line 35
    .line 36
    iget v7, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;->b:I

    .line 37
    .line 38
    and-int v8, v7, v4

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    sub-int/2addr v7, v4

    .line 43
    iput v7, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;-><init>(Lgi/a;Le70/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    iget v4, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;->b:I

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lao/n0;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lao/n0;-><init>(Lva0/f;B)V

    .line 78
    .line 79
    .line 80
    iput v5, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeOptionalCurrentStreakMonthCache$$inlined$map$1$1;->b:I

    .line 81
    .line 82
    invoke-virtual {v6, p0, v0}, Lkotlinx/coroutines/flow/k;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v1, p2

    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    instance-of v0, p2, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;

    .line 93
    .line 94
    iget v7, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;->b:I

    .line 95
    .line 96
    and-int v8, v7, v4

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    iput v7, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;-><init>(Lgi/a;Le70/b;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p0, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    .line 113
    iget v4, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;->b:I

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lao/n0;

    .line 132
    .line 133
    const/16 v1, 0x1a

    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Lao/n0;-><init>(Lva0/f;B)V

    .line 136
    .line 137
    .line 138
    iput v5, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1$1;->b:I

    .line 139
    .line 140
    invoke-virtual {v6, p0, v0}, Lkotlinx/coroutines/flow/k;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-object v1, p2

    .line 144
    :goto_3
    return-object v1

    .line 145
    :pswitch_2
    instance-of v0, p2, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;

    .line 151
    .line 152
    iget v7, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;->b:I

    .line 153
    .line 154
    and-int v8, v7, v4

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    sub-int/2addr v7, v4

    .line 159
    iput v7, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;->b:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;-><init>(Lgi/a;Le70/b;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object p0, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    iget v4, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;->b:I

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    if-ne v4, v5, :cond_7

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lao/n0;

    .line 190
    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    invoke-direct {p0, p1, v1}, Lao/n0;-><init>(Lva0/f;B)V

    .line 194
    .line 195
    .line 196
    iput v5, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$1;->b:I

    .line 197
    .line 198
    invoke-virtual {v6, p0, v0}, Lkotlinx/coroutines/flow/k;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object v1, p2

    .line 202
    :goto_5
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
