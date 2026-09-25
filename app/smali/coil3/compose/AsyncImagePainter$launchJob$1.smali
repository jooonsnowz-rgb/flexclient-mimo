.class final Lcoil3/compose/AsyncImagePainter$launchJob$1;
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
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xe9,
        0xed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcoil3/compose/a;

.field public b:B

.field public final synthetic c:Lcoil3/compose/a;

.field public final synthetic d:Lma/b;


# direct methods
.method public constructor <init>(Lcoil3/compose/a;Lma/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->c:Lcoil3/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->d:Lma/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->c:Lcoil3/compose/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->d:Lma/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/a;Lma/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->c:Lcoil3/compose/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->a:Lcoil3/compose/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lcoil3/compose/a;->F:Lcoil3/compose/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->d:Lma/b;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v2, v1, Lma/b;->b:Lbb/h;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lcoil3/compose/a;->m(Lbb/h;Z)Lbb/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Lma/b;->a:Lcoil3/b;

    .line 48
    .line 49
    iput-byte v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->b:B

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, p0}, Lcoil3/compose/b;->a(Lcoil3/b;Lbb/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lma/g;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object p1, v1, Lma/b;->b:Lbb/h;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, p1, v4}, Lcoil3/compose/a;->m(Lbb/h;Z)Lbb/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, v1, Lma/b;->a:Lcoil3/b;

    .line 69
    .line 70
    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->a:Lcoil3/compose/a;

    .line 71
    .line 72
    iput-byte v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->b:B

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lcoil3/b;->c(Lbb/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_5
    move-object p0, v3

    .line 82
    :goto_2
    check-cast p1, Lbb/k;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v0, p1, Lbb/p;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lma/f;

    .line 92
    .line 93
    check-cast p1, Lbb/p;

    .line 94
    .line 95
    iget-object v1, p1, Lbb/p;->a:Lla/k;

    .line 96
    .line 97
    iget-object v2, p1, Lbb/p;->b:Lbb/h;

    .line 98
    .line 99
    iget-object v2, v2, Lbb/h;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-boolean p0, p0, Lcoil3/compose/a;->E:Z

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lma/i;->c(Lla/k;Landroid/content/Context;I)Lj2/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0, p1}, Lma/f;-><init>(Lj2/b;Lbb/p;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    instance-of v0, p1, Lbb/c;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Lma/d;

    .line 117
    .line 118
    check-cast p1, Lbb/c;

    .line 119
    .line 120
    iget-object v1, p1, Lbb/c;->a:Lla/k;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v2, p1, Lbb/c;->b:Lbb/h;

    .line 125
    .line 126
    iget-object v2, v2, Lbb/h;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-boolean p0, p0, Lcoil3/compose/a;->E:Z

    .line 129
    .line 130
    invoke-static {v1, v2, p0}, Lma/i;->c(Lla/k;Landroid/content/Context;I)Lj2/b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_7
    invoke-direct {v0, v5, p1}, Lma/d;-><init>(Lj2/b;Lbb/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-virtual {v3, p1}, Lcoil3/compose/a;->n(Lma/g;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, La70/r;->a:La70/r;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 145
    .line 146
    .line 147
    return-object v5
.end method
