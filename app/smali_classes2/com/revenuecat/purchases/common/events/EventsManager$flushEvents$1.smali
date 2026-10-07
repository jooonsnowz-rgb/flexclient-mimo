.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;
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

.field public final synthetic b:Lcom/revenuecat/purchases/common/Delay;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/p;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->b:Lcom/revenuecat/purchases/common/Delay;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/revenuecat/purchases/common/events/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 13
    .line 14
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "[Purchases] - "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Flush already in progress."

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->b:Lcom/revenuecat/purchases/common/Delay;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/events/p;->c(ILcom/revenuecat/purchases/common/Delay;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/p;->j:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/revenuecat/purchases/common/events/p;->j:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/p;->b:Lcom/revenuecat/purchases/utils/b;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;-><init>(Lcom/revenuecat/purchases/common/events/p;Lcom/revenuecat/purchases/utils/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/revenuecat/purchases/common/events/p;->a(Lcom/revenuecat/purchases/common/events/p;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 68
    .line 69
    return-object p0
.end method
