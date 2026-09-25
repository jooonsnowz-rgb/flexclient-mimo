.class public abstract Lf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3ff

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    shl-long/2addr v0, v2

    .line 12
    const-wide v2, 0x3ffffffffffffL    # 5.562684646268E-309

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    or-long/2addr v0, v2

    .line 18
    sput-wide v0, Lf3/b;->a:J

    .line 19
    .line 20
    return-void
.end method
