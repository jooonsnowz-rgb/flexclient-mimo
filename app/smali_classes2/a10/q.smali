.class public abstract La10/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/a1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/s;->d:Lwv/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La10/q;->a:Lx/a1;

    .line 12
    .line 13
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    sput v0, La10/q;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lx/a1;
    .locals 4

    .line 1
    sget-object v0, Lx/s;->b:Lx/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
