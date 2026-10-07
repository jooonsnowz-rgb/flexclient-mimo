.class final Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLg1/k;I)V
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

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$playing:Z

    .line 6
    .line 7
    iput p4, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lg1/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->invoke(Lg1/k;I)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$playing:Z

    .line 6
    .line 7
    iget p0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$2;->$$changed:I

    .line 8
    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, v0, v1, p1, p0}, Lapp/rive/RiveKt;->access$UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLg1/k;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
