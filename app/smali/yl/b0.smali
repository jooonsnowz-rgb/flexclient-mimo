.class public final Lyl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/internal/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/internal/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyl/b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyl/b0;->b:Lkotlinx/coroutines/flow/internal/f;

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
    iget-byte v0, p0, Lyl/b0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/b0;->b:Lkotlinx/coroutines/flow/internal/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

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
    instance-of v0, p2, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;

    .line 22
    .line 23
    iget v7, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->b:I

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
    iput v7, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;-><init>(Lyl/b0;Le70/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->b:I

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
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lsl/j;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {p0, p1, v3}, Lsl/j;-><init>(Lva0/f;B)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToSaveToPlaygroundUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->b:I

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, Lkotlinx/coroutines/flow/internal/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;

    .line 83
    .line 84
    iget v7, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->b:I

    .line 85
    .line 86
    and-int v8, v7, v5

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    iput v7, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->b:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;-><init>(Lyl/b0;Le70/b;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    iget v5, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->b:I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    if-ne v5, v6, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lsl/j;

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    invoke-direct {p0, p1, v3}, Lsl/j;-><init>(Lva0/f;B)V

    .line 126
    .line 127
    .line 128
    iput v6, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToAiTutorUpgradePurchases$2$1$invokeSuspend$$inlined$filterIsInstance$2$1;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, p0, v0}, Lkotlinx/coroutines/flow/internal/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, p2, :cond_7

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
