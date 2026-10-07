.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/events/p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/revenuecat/purchases/common/Delay;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/p;IJLjava/util/List;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->d:Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[Purchases] - "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "New event flush (batch "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "): success."

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 51
    .line 52
    new-instance v1, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->c:Ljava/util/List;

    .line 55
    .line 56
    iget v3, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->d:Lcom/revenuecat/purchases/common/Delay;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;-><init>(Lcom/revenuecat/purchases/common/events/p;Ljava/util/List;ILcom/revenuecat/purchases/common/Delay;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/events/p;->a(Lcom/revenuecat/purchases/common/events/p;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, La70/r;->a:La70/r;

    .line 67
    .line 68
    return-object p0
.end method
