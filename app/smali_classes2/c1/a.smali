.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu3/f;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu3/f;

    .line 8
    .line 9
    const/high16 v2, 0x43f00000    # 480.0f

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lu3/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lu3/f;

    .line 15
    .line 16
    const/high16 v3, 0x44610000    # 900.0f

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lu3/f;-><init>(F)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Lu3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc1/a;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method
