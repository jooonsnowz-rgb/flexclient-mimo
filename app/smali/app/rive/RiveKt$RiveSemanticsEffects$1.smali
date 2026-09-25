.class final Lapp/rive/RiveKt$RiveSemanticsEffects$1;
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
.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method public constructor <init>(ZLapp/rive/StateMachine;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$semanticsEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/y;)Lg1/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$semanticsEnabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/rive/StateMachine;->enableSemantics()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$semanticsEnabled:Z

    .line 14
    .line 15
    iget-object p0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 16
    .line 17
    new-instance v0, Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lapp/rive/RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1;-><init>(ZLapp/rive/StateMachine;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lg1/y;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$1;->invoke(Lg1/y;)Lg1/x;

    move-result-object p0

    return-object p0
.end method
