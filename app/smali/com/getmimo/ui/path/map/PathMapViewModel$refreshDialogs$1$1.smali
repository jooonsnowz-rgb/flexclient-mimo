.class final Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.path.map.PathMapViewModel$refreshDialogs$1$1"
    f = "PathMapViewModel.kt"
    l = {
        0x14c,
        0x14e,
        0x153
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lck/z;",
        "Lun/n;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lck/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lgi/e;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->d:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->d:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck/z;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck/z;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->b:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->d:Lcom/getmimo/ui/path/map/i;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->a:Lgi/e;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Lcom/getmimo/ui/path/map/i;->c:Lcom/getmimo/interactors/path/c;

    .line 47
    .line 48
    iget-object v0, v0, Lck/z;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lun/n;

    .line 51
    .line 52
    iget-object v0, v0, Lun/n;->g:Lun/c;

    .line 53
    .line 54
    iput-object v7, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->b:B

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/getmimo/interactors/path/c;->e(Lun/c;Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    move-object v0, p1

    .line 66
    check-cast v0, Lgi/k;

    .line 67
    .line 68
    instance-of p1, v0, Lgi/e;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lma0/a;->b:Lma0/j;

    .line 73
    .line 74
    sget-object p1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 75
    .line 76
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    invoke-static {v8, v9}, Lma0/e;->o(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iput-object v7, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lgi/e;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->a:Lgi/e;

    .line 88
    .line 89
    iput-byte v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->b:B

    .line 90
    .line 91
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/a;->h(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p1, v6, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 101
    .line 102
    new-instance v2, Lwn/a0;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lwn/a0;-><init>(Lgi/k;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    instance-of p1, v0, Lgi/h;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iput-object v7, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->a:Lgi/e;

    .line 117
    .line 118
    iput-byte v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->b:B

    .line 119
    .line 120
    invoke-virtual {v6, p0}, Lcom/getmimo/ui/path/map/i;->J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 128
    .line 129
    return-object p0
.end method
