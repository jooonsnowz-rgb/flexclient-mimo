.class public final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/f;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lva0/f;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkotlinx/coroutines/flow/f;->a:B

    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->b:Lva0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva0/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkotlinx/coroutines/flow/f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->b:Lva0/f;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILe70/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/f;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lkotlinx/coroutines/flow/f;->c:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 63
    .line 64
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    .line 65
    .line 66
    iput v4, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:I

    .line 67
    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/flow/f;->b:Lva0/f;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/f;->b:Lva0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/f;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    sget-object v7, La70/r;->a:La70/r;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f;->a(ILe70/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 35
    .line 36
    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    .line 37
    .line 38
    and-int v9, v8, v6

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    sub-int/2addr v8, v6

    .line 43
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/f;Le70/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    if-ne v6, v5, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    move-object v3, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 76
    .line 77
    if-lt p0, v5, :cond_4

    .line 78
    .line 79
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    .line 80
    .line 81
    invoke-interface {v1, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p2, :cond_1

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/2addr p0, v5

    .line 90
    iput p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    return-object v3

    .line 94
    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 100
    .line 101
    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:I

    .line 102
    .line 103
    and-int v9, v8, v6

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    sub-int/2addr v8, v6

    .line 108
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;-><init>(Lkotlinx/coroutines/flow/f;Le70/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    .line 120
    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:I

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    if-ne v6, v5, :cond_6

    .line 125
    .line 126
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:I

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-ne p0, p2, :cond_8

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    move-object v3, v7

    .line 150
    :goto_5
    return-object v3

    .line 151
    :goto_6
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    .line 153
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 154
    .line 155
    throw p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
