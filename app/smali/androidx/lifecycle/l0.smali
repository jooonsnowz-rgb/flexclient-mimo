.class public Landroidx/lifecycle/l0;
.super Landroidx/lifecycle/m0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final l:Lq/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/l0;->l:Lq/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l0;->l:Lq/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/e;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lq/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq/a;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lq/a;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/k0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->f(Landroidx/lifecycle/n0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l0;->l:Lq/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/e;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lq/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq/a;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lq/a;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/k0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->i(Landroidx/lifecycle/n0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final m(Landroidx/lifecycle/m0;Lej/j;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Lej/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/l0;->l:Lq/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lq/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/k0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/k0;->b:Lej/j;

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "This source was already added with the different observer"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget p0, p0, Landroidx/lifecycle/i0;->c:I

    .line 31
    .line 32
    if-lez p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->f(Landroidx/lifecycle/n0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method
