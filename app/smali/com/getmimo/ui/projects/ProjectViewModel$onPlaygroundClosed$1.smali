.class final Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$onPlaygroundClosed$1"
    f = "ProjectViewModel.kt"
    l = {
        0x245,
        0x252
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Loo/c0;",
        "Loo/a0;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/projects/f;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/f;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->a:B

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/f;

    .line 35
    .line 36
    iget-object p1, v11, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    instance-of v2, p1, Lcom/getmimo/ui/codeplayground/controller/c;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Lcom/getmimo/ui/codeplayground/controller/c;

    .line 46
    .line 47
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->a:B

    .line 50
    .line 51
    new-instance v7, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;-><init>(Lbk/a;ZZLcom/getmimo/ui/projects/f;Le70/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v7, p0}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p0, v3

    .line 67
    :goto_1
    if-ne p0, v1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of v2, p1, Lcom/getmimo/ui/codeplayground/controller/a;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast p1, Lcom/getmimo/ui/codeplayground/controller/a;

    .line 75
    .line 76
    new-instance p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;

    .line 77
    .line 78
    invoke-direct {p0, v11, p1, v6}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/ui/codeplayground/controller/a;Le70/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, p0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v11, v0}, Lcom/getmimo/ui/projects/f;->L(Lorg/orbitmvi/orbit/syntax/b;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->a:B

    .line 91
    .line 92
    sget-object p1, Loo/d;->a:Loo/d;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    :goto_3
    return-object v3

    .line 102
    :cond_7
    const-string p0, "codePlaygroundController"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6
.end method
