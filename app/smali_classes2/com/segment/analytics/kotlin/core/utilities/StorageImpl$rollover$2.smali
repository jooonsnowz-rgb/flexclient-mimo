.class final Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$rollover$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field public final synthetic a:Lcom/segment/analytics/kotlin/core/utilities/d;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/utilities/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$rollover$2;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$rollover$2;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/d;->d()V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method
