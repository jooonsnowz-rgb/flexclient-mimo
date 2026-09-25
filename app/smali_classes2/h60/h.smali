.class public final Lh60/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lh60/j;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lh60/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/h;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lh60/h;->b:Lh60/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh60/h;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lh60/h;->b:Lh60/j;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh60/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lh60/h;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lh60/h;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
