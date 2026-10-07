.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xaf,
        0xb1,
        0xb3,
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lva0/f;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "count",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Lva0/f;

.field public synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Le70/b;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/j;Le70/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Lva0/f;

    .line 19
    .line 20
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    .line 21
    .line 22
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    iget-wide v1, v0, Lkotlinx/coroutines/flow/j;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Lva0/f;

    .line 6
    .line 7
    iget v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    .line 8
    .line 9
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:B

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    if-eq v6, v12, :cond_4

    .line 22
    .line 23
    if-eq v6, v11, :cond_3

    .line 24
    .line 25
    if-eq v6, v10, :cond_2

    .line 26
    .line 27
    if-eq v6, v9, :cond_1

    .line 28
    .line 29
    if-ne v6, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    .line 60
    .line 61
    iput-object v7, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Lva0/f;

    .line 62
    .line 63
    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    .line 64
    .line 65
    iput-byte v12, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:B

    .line 66
    .line 67
    invoke-interface {v3, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v5, :cond_a

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-wide v12, v0, Lkotlinx/coroutines/flow/j;->a:J

    .line 75
    .line 76
    iput-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Lva0/f;

    .line 77
    .line 78
    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    .line 79
    .line 80
    iput-byte v11, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:B

    .line 81
    .line 82
    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_1
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    cmp-long p1, v1, v11

    .line 92
    .line 93
    if-lez p1, :cond_9

    .line 94
    .line 95
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->b:Lkotlinx/coroutines/flow/SharingCommand;

    .line 96
    .line 97
    iput-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Lva0/f;

    .line 98
    .line 99
    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    .line 100
    .line 101
    iput-byte v10, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:B

    .line 102
    .line 103
    invoke-interface {v3, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    :goto_2
    iput-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Lva0/f;

    .line 111
    .line 112
    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    .line 113
    .line 114
    iput-byte v9, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:B

    .line 115
    .line 116
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v5, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->c:Lkotlinx/coroutines/flow/SharingCommand;

    .line 124
    .line 125
    iput-object v7, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Lva0/f;

    .line 126
    .line 127
    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    .line 128
    .line 129
    iput-byte v8, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:B

    .line 130
    .line 131
    invoke-interface {v3, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_a

    .line 136
    .line 137
    :goto_4
    return-object v5

    .line 138
    :cond_a
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 139
    .line 140
    return-object p0
.end method
