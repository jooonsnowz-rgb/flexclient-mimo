.class final Lapp/rive/RiveKt$RiveSemanticsEffects$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lg1/y;",
        "Lg1/x;",
        "invoke",
        "(Lg1/y;)Lg1/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $semanticTree:Lapp/rive/semantics/SemanticTreeModel;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $textureView:Lapp/rive/RiveTextureView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveTextureView;ZLapp/rive/semantics/SemanticTreeModel;Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveTextureView;",
            "Z",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lapp/rive/StateMachine;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$textureView:Lapp/rive/RiveTextureView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$semanticsEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/y;)Lg1/x;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$textureView:Lapp/rive/RiveTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$semanticsEnabled:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$semanticTree:Lapp/rive/semantics/SemanticTreeModel;

    .line 14
    .line 15
    new-instance v2, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;

    .line 16
    .line 17
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 18
    .line 19
    iget-object v3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$2;-><init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;->INSTANCE:Lapp/rive/RiveKt$RiveSemanticsEffects$2$3;

    .line 25
    .line 26
    new-instance v4, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;

    .line 27
    .line 28
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 29
    .line 30
    iget-object v5, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {v4, p1, v5}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;-><init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;

    .line 36
    .line 37
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 38
    .line 39
    iget-object p0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-direct {v5, p1, p0}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$5;-><init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lapp/rive/RiveTextureView;->installSemantics(Lapp/rive/semantics/SemanticTreeModel;Lp70/m;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/RiveTextureView;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lapp/rive/RiveTextureView;->clearSemantics()V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1;

    .line 59
    .line 60
    invoke-direct {p0}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lg1/y;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Lg1/y;)Lg1/x;

    move-result-object p0

    return-object p0
.end method
