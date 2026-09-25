.class public final Lio/customer/datapipelines/plugins/policies/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw20/b;


# instance fields
.field public final a:J

.field public final b:Lio/customer/datapipelines/util/a;

.field public c:Lsa0/p1;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lio/customer/datapipelines/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/customer/datapipelines/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lio/customer/datapipelines/plugins/policies/a;->a:J

    .line 10
    .line 11
    iput-object v0, p0, Lio/customer/datapipelines/plugins/policies/a;->b:Lio/customer/datapipelines/util/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/datapipelines/plugins/policies/a;->c:Lsa0/p1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxa0/d;

    .line 18
    .line 19
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsa0/t0;

    .line 22
    .line 23
    new-instance v2, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3}, Lio/customer/datapipelines/plugins/policies/BackgroundAwareFrequencyFlushPolicy$schedule$1;-><init>(Lio/customer/datapipelines/plugins/policies/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {v1, v0, v3, v2, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/customer/datapipelines/plugins/policies/a;->c:Lsa0/p1;

    .line 35
    .line 36
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
