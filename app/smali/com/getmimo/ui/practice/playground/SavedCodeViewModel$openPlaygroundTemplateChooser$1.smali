.class final Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;
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
    c = "com.getmimo.ui.practice.playground.SavedCodeViewModel$openPlaygroundTemplateChooser$1"
    f = "SavedCodeViewModel.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/practice/playground/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/practice/playground/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;->b:Lcom/getmimo/ui/practice/playground/e;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;->b:Lcom/getmimo/ui/practice/playground/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;->b:Lcom/getmimo/ui/practice/playground/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v5, Lcom/getmimo/ui/practice/playground/e;->h:Lcom/getmimo/interactors/playgrounds/b;

    .line 31
    .line 32
    iget-object v1, v5, Lcom/getmimo/ui/practice/playground/e;->s:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;->a:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/interactors/playgrounds/b;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lhi/h;

    .line 46
    .line 47
    instance-of p0, p1, Lhi/g;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, v5, Lcom/getmimo/ui/practice/playground/e;->q:Lkotlinx/coroutines/channels/a;

    .line 52
    .line 53
    invoke-interface {p0, v3}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    instance-of p0, p1, Lhi/f;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/getmimo/ui/practice/playground/e;->G()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    const-string p0, "savedCodePlaygrounds"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "Error while opening playground template chooser"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method
