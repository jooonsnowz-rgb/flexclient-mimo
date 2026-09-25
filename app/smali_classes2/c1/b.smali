.class public abstract Lc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    new-instance v2, Lu3/f;

    .line 8
    .line 9
    const/high16 v3, 0x44160000    # 600.0f

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lu3/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lu3/f;

    .line 15
    .line 16
    const/high16 v5, 0x44520000    # 840.0f

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lu3/f;-><init>(F)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v2, v4}, [Lu3/f;

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
    sput-object v0, Lc1/b;->a:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lu3/f;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lu3/f;-><init>(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lu3/f;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lu3/f;-><init>(F)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lu3/f;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lu3/f;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lu3/f;

    .line 47
    .line 48
    const/high16 v4, 0x44960000    # 1200.0f

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lu3/f;-><init>(F)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lu3/f;

    .line 54
    .line 55
    const/high16 v5, 0x44c80000    # 1600.0f

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lu3/f;-><init>(F)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lu3/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    return-void
.end method
