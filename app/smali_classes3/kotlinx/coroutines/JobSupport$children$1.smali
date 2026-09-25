.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lka0/m;",
        "Lsa0/a1;",
        "La70/r;",
        "<anonymous>",
        "(Lka0/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public b:Lsa0/j1;

.field public c:Lsa0/o;

.field public d:I

.field public e:I

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Le70/b;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$children$1;->w:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->w:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Le70/b;Lkotlinx/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka0/m;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka0/m;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:I

    .line 19
    .line 20
    iget v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Lsa0/o;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lsa0/j1;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->w:Lkotlinx/coroutines/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->J()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Lsa0/o;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast p1, Lsa0/o;

    .line 54
    .line 55
    iget-object p1, p1, Lsa0/o;->e:Lsa0/p;

    .line 56
    .line 57
    iput-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:B

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    instance-of v2, p1, Lsa0/w0;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast p1, Lsa0/w0;

    .line 70
    .line 71
    invoke-interface {p1}, Lsa0/w0;->b()Lsa0/j1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/internal/a;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, p1

    .line 88
    move-object v5, v2

    .line 89
    move v2, v4

    .line 90
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    instance-of p1, v5, Lsa0/o;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast v5, Lsa0/o;

    .line 101
    .line 102
    iget-object p1, v5, Lsa0/o;->e:Lsa0/p;

    .line 103
    .line 104
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lsa0/j1;

    .line 107
    .line 108
    iput-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Lsa0/o;

    .line 109
    .line 110
    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    .line 111
    .line 112
    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:I

    .line 113
    .line 114
    iput-byte v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:B

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 128
    .line 129
    return-object p0
.end method
