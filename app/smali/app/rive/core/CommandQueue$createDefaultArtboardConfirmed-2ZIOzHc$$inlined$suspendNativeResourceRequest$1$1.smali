.class public final Lapp/rive/core/CommandQueue$createDefaultArtboardConfirmed-2ZIOzHc$$inlined$suspendNativeResourceRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$createDefaultArtboardConfirmed-2ZIOzHc$$inlined$suspendNativeResourceRequest$1;->invoke(Ljava/lang/Object;)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "",
        "t",
        "La70/r;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1$1",
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
.field final synthetic $requestID:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/core/CommandQueue$createDefaultArtboardConfirmed-2ZIOzHc$$inlined$suspendNativeResourceRequest$1$1;->$requestID:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$createDefaultArtboardConfirmed-2ZIOzHc$$inlined$suspendNativeResourceRequest$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/CommandQueue$createDefaultArtboardConfirmed-2ZIOzHc$$inlined$suspendNativeResourceRequest$1$1$1;

    .line 5
    .line 6
    iget-wide v1, p0, Lapp/rive/core/CommandQueue$createDefaultArtboardConfirmed-2ZIOzHc$$inlined$suspendNativeResourceRequest$1$1;->$requestID:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lapp/rive/core/CommandQueue$createDefaultArtboardConfirmed-2ZIOzHc$$inlined$suspendNativeResourceRequest$1$1$1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Rive/CQ"

    .line 18
    .line 19
    invoke-interface {p0, v1, p1, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
