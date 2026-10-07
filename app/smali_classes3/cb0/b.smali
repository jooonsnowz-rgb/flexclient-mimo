.class public final Lcb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/j;
.implements Lsa0/y1;


# instance fields
.field public final a:Lsa0/k;

.field public final synthetic b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lsa0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/b;->b:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/b;->a:Lsa0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxa0/p;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsa0/k;->a(Lxa0/p;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lp70/n;)Ll3/b;
    .locals 1

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    new-instance p2, Lb0/t;

    .line 4
    .line 5
    iget-object v0, p0, Lcb0/b;->b:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lb0/t;-><init>(Lkotlinx/coroutines/sync/a;Lcb0/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsa0/k;->G(Ljava/lang/Object;Lp70/n;)Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/sync/a;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final f(Lp70/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La70/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsa0/k;->f(Lp70/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getContext()Le70/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 2
    .line 3
    iget-object p0, p0, Lsa0/k;->e:Le70/f;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa0/k;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lsa0/m1;

    .line 8
    .line 9
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa0/k;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lsa0/l;

    .line 8
    .line 9
    return p0
.end method

.method public final k(Ljava/lang/Object;Lp70/n;)V
    .locals 2

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/a;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcb0/b;->b:Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La2/e;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, La2/e;-><init>(Lkotlinx/coroutines/sync/a;Lcb0/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lsa0/k;->f(Lp70/j;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa0/k;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/b;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
