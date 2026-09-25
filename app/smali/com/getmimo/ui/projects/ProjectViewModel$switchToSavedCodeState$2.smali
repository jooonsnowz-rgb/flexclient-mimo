.class final Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$switchToSavedCodeState$2"
    f = "ProjectViewModel.kt"
    l = {
        0x321,
        0x323
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
.field public a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/data/model/savedcode/SavedCode;

.field public final synthetic e:Lcom/getmimo/ui/projects/f;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->e:Lcom/getmimo/ui/projects/f;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->e:Lcom/getmimo/ui/projects/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->b:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 47
    .line 48
    iput-byte v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->b:B

    .line 49
    .line 50
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->e:Lcom/getmimo/ui/projects/f;

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Lcom/getmimo/ui/projects/f;->G(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Lf0/n1;

    .line 60
    .line 61
    const/16 v6, 0x1c

    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v6}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 69
    .line 70
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->b:B

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 80
    .line 81
    return-object p0
.end method
