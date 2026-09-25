.class public abstract Lr2/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAttached:Z

.field private layoutCoordinates:Lu2/r;


# virtual methods
.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLayoutCoordinates$ui()Lu2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/s;->layoutCoordinates:Lu2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShareWithSiblings()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr2/s;->layoutCoordinates:Lu2/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lu2/r;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final isAttached$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/s;->isAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPointerEvent-H0pRuoY(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public final setAttached$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/s;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutCoordinates$ui(Lu2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/s;->layoutCoordinates:Lu2/r;

    .line 2
    .line 3
    return-void
.end method
