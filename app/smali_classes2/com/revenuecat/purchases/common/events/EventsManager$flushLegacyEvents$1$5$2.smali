.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5$2;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/revenuecat/purchases/utils/b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/utils/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5$2;->b:Lcom/revenuecat/purchases/utils/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5$2;->c:Ljava/util/List;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5$2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5$2;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5$2;->b:Lcom/revenuecat/purchases/utils/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/utils/b;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method
