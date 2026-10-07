.class public final Lot/f;
.super Lkt/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lkt/p;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lkt/i;-><init>(Lkt/n;)V

    .line 10
    iput-object p2, p0, Lot/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lot/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt/i;-><init>(Lkt/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lot/f;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lot/f;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lot/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkt/k;-><init>(Lkt/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lot/g;->W:Lot/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt/k;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
