.class final Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;
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
    c = "com.getmimo.ui.practice.playground.SavedCodeViewModel$renameSavedCodeInstance$1"
    f = "SavedCodeViewModel.kt"
    l = {
        0xc0
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

.field public final synthetic c:Lcom/getmimo/data/model/savedcode/SavedCode;

.field public final synthetic d:Lcom/getmimo/data/model/savedcode/SavedCode;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/practice/playground/e;Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/e;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;Le70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->c:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v4, Lcom/getmimo/ui/practice/playground/e;->c:Lnh/b;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->a:Z

    .line 31
    .line 32
    invoke-virtual {p1, v3, p0}, Lnh/b;->b(Lcom/getmimo/data/model/savedcode/SavedCode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/getmimo/data/model/savedcode/SavedCode;->getVisibility()Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getVisibility()Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p1, p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/getmimo/ui/practice/playground/e;->H(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v4}, Lcom/getmimo/ui/practice/playground/e;->F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0
.end method
