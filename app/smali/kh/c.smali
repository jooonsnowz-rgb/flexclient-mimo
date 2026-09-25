.class public final Lkh/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/f;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lva0/f;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkh/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkh/c;->b:Lva0/f;

    .line 4
    .line 5
    iput-wide p2, p0, Lkh/c;->c:J

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lkh/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-wide v2, p0, Lkh/c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lkh/c;->b:Lva0/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;

    .line 24
    .line 25
    iget v9, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;->b:I

    .line 26
    .line 27
    and-int v10, v9, v7

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    sub-int/2addr v9, v7

    .line 32
    iput v9, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;-><init>(Lkh/c;Le70/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v7, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;->b:I

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    new-instance p0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput v8, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$consoleHistory$$inlined$map$1$2$1;->b:I

    .line 76
    .line 77
    invoke-interface {v4, p0, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_3

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    :cond_3
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;

    .line 91
    .line 92
    iget v9, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;->b:I

    .line 93
    .line 94
    and-int v10, v9, v7

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    sub-int/2addr v9, v7

    .line 99
    iput v9, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;->b:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;-><init>(Lkh/c;Le70/b;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p0, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    iget v7, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;->b:I

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-ne v7, v8, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p0, p1

    .line 130
    check-cast p0, Lkh/g;

    .line 131
    .line 132
    iget-wide v5, p0, Lkh/g;->h:J

    .line 133
    .line 134
    cmp-long p0, v5, v2

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    iput v8, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2$1;->b:I

    .line 139
    .line 140
    invoke-interface {v4, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, p2, :cond_7

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    :cond_7
    :goto_3
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
