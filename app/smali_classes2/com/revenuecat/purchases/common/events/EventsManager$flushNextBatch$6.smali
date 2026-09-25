.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "",
        "shouldMarkAsSynced",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;Z)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/events/p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/p;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->b:I

    .line 13
    .line 14
    const-string v1, "[Purchases] - ERROR"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "New event flush (batch "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ") error: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x2e

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    monitor-exit p1

    .line 50
    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 51
    .line 52
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1, p0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;-><init>(ZLcom/revenuecat/purchases/common/events/p;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/events/p;->a(Lcom/revenuecat/purchases/common/events/p;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La70/r;->a:La70/r;

    .line 63
    .line 64
    return-object p0
.end method
