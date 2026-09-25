.class final Lapp/rive/RiveKt$RiveSemanticsEffects$4;
.super Lkotlin/jvm/internal/Lambda;
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
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $textureView:Lapp/rive/RiveTextureView;


# direct methods
.method public constructor <init>(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/RiveTextureView;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$textureView:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$semanticsEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lg1/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->invoke(Lg1/k;I)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$textureView:Lapp/rive/RiveTextureView;

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$semanticsEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget p0, p0, Lapp/rive/RiveKt$RiveSemanticsEffects$4;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lapp/rive/RiveKt;->access$RiveSemanticsEffects(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
