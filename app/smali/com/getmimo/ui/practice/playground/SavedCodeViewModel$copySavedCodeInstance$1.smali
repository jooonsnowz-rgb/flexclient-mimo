.class final Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;
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
    c = "com.getmimo.ui.practice.playground.SavedCodeViewModel$copySavedCodeInstance$1"
    f = "SavedCodeViewModel.kt"
    l = {
        0xda
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

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/practice/playground/e;Ljava/util/List;Ljava/lang/String;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Ljava/util/List;Ljava/lang/String;ZLe70/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/practice/playground/e;->n:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const v5, 0x7f140583

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move p1, v6

    .line 35
    :try_start_1
    iget-object v6, v0, Lcom/getmimo/ui/practice/playground/e;->i:Lcom/getmimo/interactors/playgrounds/a;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/getmimo/ui/practice/playground/e;->s:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-object v8, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v10, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->e:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->a:Z

    .line 48
    .line 49
    move-object v11, p0

    .line 50
    invoke-virtual/range {v6 .. v11}, Lcom/getmimo/interactors/playgrounds/a;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lhi/d;

    .line 58
    .line 59
    instance-of p0, p1, Lhi/c;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/getmimo/ui/practice/playground/e;->F()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    instance-of p0, p1, Lhi/b;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/getmimo/ui/practice/playground/e;->G()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of p0, p1, Lhi/a;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance p0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    const-string p0, "savedCodePlaygrounds"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 114
    .line 115
    return-object p0
.end method
