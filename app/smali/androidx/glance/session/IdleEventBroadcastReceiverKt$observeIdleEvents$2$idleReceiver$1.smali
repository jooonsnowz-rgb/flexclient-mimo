.class final Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Lp70/j;


# direct methods
.method public constructor <init>(Lsa0/y;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;->a:Lsa0/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;->b:Lp70/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;->b:Lp70/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1$1;-><init>(Lp70/j;Le70/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;->a:Lsa0/y;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    sget-object p0, La70/r;->a:La70/r;

    .line 16
    .line 17
    return-object p0
.end method
