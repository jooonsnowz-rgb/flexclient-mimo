.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;
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

.field public final synthetic b:Lcom/revenuecat/purchases/common/events/p;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/common/events/p;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;->c:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/revenuecat/purchases/common/events/p;->c:Lcom/revenuecat/purchases/utils/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/utils/b;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/common/events/p;->k:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object p0, v1, Lcom/revenuecat/purchases/common/events/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/events/p;->d()V

    .line 27
    .line 28
    .line 29
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method
