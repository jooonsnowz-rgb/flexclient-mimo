.class public abstract Lu2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lq9/t;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9/t;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq9/t;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2/a1;->a:Lq9/t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-static {v0, v0, v0, v0, v1}, Lu3/b;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lu2/a1;->b:J

    .line 18
    .line 19
    return-void
.end method
