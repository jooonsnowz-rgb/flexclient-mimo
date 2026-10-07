.class final Lapp/rive/RiveKt$RiveSemanticsEffects$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "app.rive.RiveKt$RiveSemanticsEffects$3"
    f = "Rive.kt"
    l = {
        0x358
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $semanticTree:Lapp/rive/semantics/SemanticTreeModel;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $textureView:Lapp/rive/RiveTextureView;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/RiveTextureView;ZLapp/rive/semantics/SemanticTreeModel;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveTextureView;",
            "Z",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveKt$RiveSemanticsEffects$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$textureView:Lapp/rive/RiveTextureView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticsEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveKt$RiveSemanticsEffects$3;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$textureView:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticsEnabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;-><init>(Lapp/rive/RiveTextureView;ZLapp/rive/semantics/SemanticTreeModel;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$textureView:Lapp/rive/RiveTextureView;

    .line 25
    .line 26
    sget-object v1, La70/r;->a:La70/r;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-boolean v4, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticsEnabled:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticTreeModel;->getVersionFlow()Lva0/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lapp/rive/RiveKt$RiveSemanticsEffects$3$1;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$3$1;-><init>(Lapp/rive/RiveTextureView;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$3;->label:I

    .line 48
    .line 49
    invoke-interface {v1, v4, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    invoke-static {}, Lpx/b;->e()V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
