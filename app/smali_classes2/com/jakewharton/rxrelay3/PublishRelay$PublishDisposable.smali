.class final Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/disposables/a;"
    }
.end annotation


# instance fields
.field public final a:Lh60/f;

.field public final b:Lcom/jakewharton/rxrelay3/a;


# direct methods
.method public constructor <init>(Lh60/f;Lcom/jakewharton/rxrelay3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->a:Lh60/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->b:Lcom/jakewharton/rxrelay3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->b:Lcom/jakewharton/rxrelay3/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay3/a;->m(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
