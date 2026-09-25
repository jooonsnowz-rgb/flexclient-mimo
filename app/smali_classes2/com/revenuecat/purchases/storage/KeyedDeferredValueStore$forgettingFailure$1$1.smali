.class final Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "H",
        "T",
        "",
        "exception",
        "La70/r;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic a:Lw00/c;

.field public final synthetic b:Lw00/a;


# direct methods
.method public constructor <init>(Lw00/c;Lw00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->a:Lw00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->b:Lw00/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->a:Lw00/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->b:Lw00/a;

    .line 8
    .line 9
    iget-object v0, p1, Lw00/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lw00/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 25
    .line 26
    return-object p0
.end method
