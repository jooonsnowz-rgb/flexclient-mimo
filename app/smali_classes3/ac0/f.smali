.class public final Lac0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lac0/f;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lac0/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lac0/f;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lac0/f;->b:J

    .line 5
    .line 6
    iget-wide p0, p0, Lac0/f;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p2, p0, v2

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    div-long/2addr v0, p0

    .line 18
    :cond_0
    return-void
.end method
