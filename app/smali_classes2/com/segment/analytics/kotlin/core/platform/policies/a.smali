.class public final Lcom/segment/analytics/kotlin/core/platform/policies/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw20/b;


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/a;->b:Z

    .line 9
    .line 10
    iget-object v1, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxa0/d;

    .line 13
    .line 14
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsa0/t0;

    .line 17
    .line 18
    new-instance v2, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/policies/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v1, v0, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 26
    .line 27
    .line 28
    :cond_0
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
