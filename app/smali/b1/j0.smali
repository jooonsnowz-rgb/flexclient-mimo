.class public final Lb1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Le2/j;

.field public final b:Le2/l;

.field public final c:Le2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le2/l;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Le2/l;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb1/j0;->a:Le2/j;

    .line 23
    .line 24
    iput-object v1, p0, Lb1/j0;->b:Le2/l;

    .line 25
    .line 26
    iput-object v2, p0, Lb1/j0;->c:Le2/j;

    .line 27
    .line 28
    return-void
.end method
