.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x27c,
        0x283
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/e;

.field public final synthetic d:Li7/l;

.field public final synthetic e:Lx/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Li7/l;Lx/w0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->c:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->d:Li7/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->e:Lx/w0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->d:Li7/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->e:Lx/w0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->c:Landroidx/compose/animation/core/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/e;Li7/l;Lx/w0;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lsa0/y;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->c:Landroidx/compose/animation/core/e;

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/compose/animation/core/e;->d:Lg1/v0;

    .line 35
    .line 36
    iget-object v6, v1, Landroidx/compose/animation/core/e;->y:Lg1/p1;

    .line 37
    .line 38
    check-cast v5, Lg1/v1;

    .line 39
    .line 40
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->d:Li7/l;

    .line 45
    .line 46
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iput-byte v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->a:B

    .line 53
    .line 54
    invoke-static {v1, v7, p0}, Landroidx/compose/animation/core/e;->S0(Landroidx/compose/animation/core/e;Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->e:Lx/w0;

    .line 62
    .line 63
    iget-object v4, v4, Lx/w0;->m:Lg1/v;

    .line 64
    .line 65
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v8, 0xf4240

    .line 76
    .line 77
    .line 78
    div-long/2addr v4, v8

    .line 79
    invoke-virtual {v6}, Lg1/p1;->h()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v6}, Lg1/p1;->h()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    long-to-float v4, v4

    .line 88
    mul-float/2addr v6, v4

    .line 89
    float-to-int v4, v6

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    invoke-static {v4, v5, v2, v6}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Landroidx/navigation/compose/b;

    .line 97
    .line 98
    invoke-direct {v11, p1, v1, v7}, Landroidx/navigation/compose/b;-><init>(Lsa0/y;Landroidx/compose/animation/core/e;Li7/l;)V

    .line 99
    .line 100
    .line 101
    iput-byte v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->a:B

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v13, 0x4

    .line 105
    move-object v12, p0

    .line 106
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->d(FFLx/e;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_4

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 114
    .line 115
    return-object p0
.end method
