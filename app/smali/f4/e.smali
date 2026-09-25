.class public final Lf4/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lf4/d;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Lf4/e;->b:F

    .line 2
    .line 3
    iget v1, p0, Lf4/e;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lf4/e;->b:F

    .line 7
    .line 8
    return v0
.end method
