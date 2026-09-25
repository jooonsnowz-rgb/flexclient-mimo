.class public final Loo/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/f;

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public synthetic constructor <init>(Lva0/f;Lorg/orbitmvi/orbit/syntax/b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loo/f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loo/f0;->b:Lva0/f;

    .line 4
    .line 5
    iput-object p2, p0, Loo/f0;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Loo/f0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Loo/f0;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    iget-object v3, p0, Loo/f0;->b:Lva0/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;

    .line 24
    .line 25
    iget v8, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v7

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v7

    .line 32
    iput v8, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Loo/f0;Le70/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v7, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lck/k;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyl/a0;

    .line 69
    .line 70
    iget-object p0, p0, Lyl/a0;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lem/a;->e(Ljava/util/List;Lck/k;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v6, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$subscribeToConsoleMessages$2$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 77
    .line 78
    invoke-interface {v3, p0, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_3

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    :cond_3
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 92
    .line 93
    iget v8, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 94
    .line 95
    and-int v9, v8, v7

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    sub-int/2addr v8, v7

    .line 100
    iput v8, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Loo/f0;Le70/b;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p0, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    .line 112
    iget v7, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    if-ne v7, v6, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lck/k;

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Loo/c0;

    .line 137
    .line 138
    iget-object p0, p0, Loo/c0;->h:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lem/a;->e(Ljava/util/List;Lck/k;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 145
    .line 146
    invoke-interface {v3, p0, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, p2, :cond_7

    .line 151
    .line 152
    move-object v1, p2

    .line 153
    :cond_7
    :goto_3
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
