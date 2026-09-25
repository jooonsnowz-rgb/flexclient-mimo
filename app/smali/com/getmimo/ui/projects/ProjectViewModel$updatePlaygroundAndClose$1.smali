.class final Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$updatePlaygroundAndClose$1"
    f = "ProjectViewModel.kt"
    l = {
        0x342
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
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/projects/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Ljava/lang/String;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->b:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->d:Z

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
    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->b:Lcom/getmimo/ui/projects/f;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;-><init>(Lcom/getmimo/ui/projects/f;Ljava/lang/String;ZLe70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->a:Z

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v6, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->b:Lcom/getmimo/ui/projects/f;

    .line 27
    .line 28
    iget-object p1, v8, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/controller/a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/getmimo/ui/codeplayground/controller/a;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v5, v3

    .line 42
    :goto_0
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v5, Lcom/getmimo/ui/codeplayground/controller/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->d:Z

    .line 49
    .line 50
    iput-boolean p1, v5, Lcom/getmimo/ui/codeplayground/controller/a;->f:Z

    .line 51
    .line 52
    iput-boolean v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->a:Z

    .line 53
    .line 54
    new-instance v4, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move v7, v6

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;-><init>(Lbk/a;ZZLcom/getmimo/ui/projects/f;Le70/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v4, p0}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p0, v2

    .line 69
    :goto_1
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_2
    return-object v2

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "saveUpdateNameAndClose() method must only be called from an instance of BlankSavedCodePlaygroundController! Called from "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_6
    const-string p0, "codePlaygroundController"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method
