.class public final Lk50/p;
.super Lc50/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:Lk50/q;


# direct methods
.method public constructor <init>(Lk50/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50/p;->b:Lk50/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lc50/m1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk50/p;->b:Lk50/q;

    .line 2
    .line 3
    iget-object p0, p0, Lk50/q;->a:Lk50/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc50/m1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lk50/j;->a:Lk50/n;

    .line 10
    .line 11
    iget-object v1, v0, Lk50/n;->e:Lk50/m;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lk50/n;->f:Lk50/m;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lk50/j;->b:Lil/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lil/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lil/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    return-void
.end method
