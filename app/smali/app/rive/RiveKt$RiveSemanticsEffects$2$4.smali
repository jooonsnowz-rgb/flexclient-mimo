.class final Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$RiveSemanticsEffects$2;->invoke(Lg1/y;)Lg1/x;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "nodeId",
        "La70/r;",
        "invoke",
        "(I)V",
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

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method public constructor <init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->invoke(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La70/r;->a:La70/r;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->$stateMachine:Lapp/rive/StateMachine;

    invoke-virtual {v0, p1}, Lapp/rive/StateMachine;->requestSemanticFocus(I)V

    .line 14
    iget-object p0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$2$4;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
