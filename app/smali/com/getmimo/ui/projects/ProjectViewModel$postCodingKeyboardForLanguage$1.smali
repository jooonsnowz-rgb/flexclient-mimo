.class final Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$postCodingKeyboardForLanguage$1"
    f = "ProjectViewModel.kt"
    l = {
        0x236,
        0x237
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

.field public final synthetic d:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->c:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-object v3

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->c:Lcom/getmimo/ui/projects/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/getmimo/ui/projects/f;->e:Lqf/d;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->a:B

    .line 44
    .line 45
    check-cast p1, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;

    .line 46
    .line 47
    invoke-virtual {p1, v2, p0}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 55
    .line 56
    new-instance v2, Loo/i0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p1, v5}, Loo/i0;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;B)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->a:B

    .line 65
    .line 66
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 80
    .line 81
    return-object p0
.end method
