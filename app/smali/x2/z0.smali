.class public final Lx2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx2/q1;


# instance fields
.field public final a:Lm3/v;


# direct methods
.method public constructor <init>(Lm3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/z0;->a:Lm3/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/z0;->a:Lm3/v;

    .line 2
    .line 3
    iget-object p0, p0, Lm3/v;->a:Lm3/p;

    .line 4
    .line 5
    invoke-interface {p0}, Lm3/p;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx2/z0;->a:Lm3/v;

    .line 2
    .line 3
    iget-object v0, p0, Lm3/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm3/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm3/v;->a:Lm3/p;

    .line 14
    .line 15
    invoke-interface {p0}, Lm3/p;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
