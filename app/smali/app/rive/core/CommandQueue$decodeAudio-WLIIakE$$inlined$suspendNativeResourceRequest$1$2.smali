.class public final Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "T",
        "La70/r;",
        "invoke",
        "()V",
        "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1$2",
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
.field final synthetic $cleanupScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $receiver$inlined:Lapp/rive/core/CommandQueue;

.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2;->$cleanupScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2;->$receiver$inlined:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2;->$cleanupScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2;->$value:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lapp/rive/core/AudioHandle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/core/AudioHandle;->unbox-impl()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2;->$receiver$inlined:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->deleteAudio-QAnvCWo(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "null cannot be cast to non-null type app.rive.core.AudioHandle"

    .line 27
    .line 28
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
