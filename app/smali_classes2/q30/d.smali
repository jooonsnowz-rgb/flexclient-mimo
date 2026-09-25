.class public final Lq30/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt20/d;


# instance fields
.field public a:Lcom/segment/analytics/kotlin/core/b;

.field public final b:Landroidx/lifecycle/z;

.field public final c:Lkt/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/r0;->x:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    new-instance v1, Lkt/h;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkt/h;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq30/d;->b:Landroidx/lifecycle/z;

    .line 17
    .line 18
    iput-object v1, p0, Lq30/d;->c:Lkt/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq30/d;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    new-instance p1, Lm7/i;

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq30/d;->c:Lkt/h;

    .line 11
    .line 12
    iget-object p0, p0, Lkt/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lpy/s;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p1, v1}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()Lcom/segment/analytics/kotlin/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq30/d;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->e:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 2
    .line 3
    return-object p0
.end method
