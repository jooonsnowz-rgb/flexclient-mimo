.class public final Ln8/f;
.super Landroid/view/animation/Animation;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:S

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Ln8/f;->a:I

    .line 4
    .line 5
    iput-short p3, p0, Ln8/f;->b:S

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ln8/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Ln8/c;

    .line 4
    .line 5
    iget v0, p0, Ln8/f;->a:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget-short p0, p0, Ln8/f;->b:S

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, v1

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {p2, p0}, Ln8/c;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
