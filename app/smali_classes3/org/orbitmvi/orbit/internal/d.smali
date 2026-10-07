.class public final Lorg/orbitmvi/orbit/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/y;


# instance fields
.field public final synthetic a:B

.field public final b:Lva0/y;

.field public final c:La70/e;


# direct methods
.method public constructor <init>(Lva0/y;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/orbitmvi/orbit/internal/d;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/d;->b:Lva0/y;

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/d;->c:La70/e;

    return-void
.end method

.method public constructor <init>(Lva0/y;Lp70/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lorg/orbitmvi/orbit/internal/d;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/d;->b:Lva0/y;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/d;->c:La70/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lorg/orbitmvi/orbit/internal/d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/d;->b:Lva0/y;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;

    .line 20
    .line 21
    iget v6, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->c:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;-><init>(Lorg/orbitmvi/orbit/internal/d;Le70/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->c:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-eq v6, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/d;->c:La70/e;

    .line 58
    .line 59
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->c:I

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v3, :cond_3

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    invoke-static {}, Lpx/b;->e()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v5

    .line 78
    :pswitch_0
    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;

    .line 84
    .line 85
    iget v6, v0, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;->c:I

    .line 86
    .line 87
    and-int v7, v6, v3

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    iput v6, v0, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;->c:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;-><init>(Lorg/orbitmvi/orbit/internal/d;Le70/b;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    iget v6, v0, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;->c:I

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    if-eq v6, v4, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, La8/g;

    .line 127
    .line 128
    invoke-direct {v2, p0, p2, p1}, La8/g;-><init>(Lorg/orbitmvi/orbit/internal/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lva0/f;)V

    .line 129
    .line 130
    .line 131
    iput v4, v0, Lorg/orbitmvi/orbit/internal/MappedStateFlow$collect$1;->c:I

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v3, :cond_7

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    invoke-static {}, Lpx/b;->e()V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-object v5

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/orbitmvi/orbit/internal/d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/d;->b:Lva0/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/d;->c:La70/e;

    .line 14
    .line 15
    check-cast p0, Lp70/j;

    .line 16
    .line 17
    invoke-interface {v1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
