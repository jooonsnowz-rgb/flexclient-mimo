.class public final Lg1/s1;
.super Lv1/y;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/y;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lg1/s1;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv1/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/s1;

    .line 5
    .line 6
    iget-wide v0, p1, Lg1/s1;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lg1/s1;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lv1/y;
    .locals 3

    .line 1
    new-instance v0, Lg1/s1;

    .line 2
    .line 3
    iget-wide v1, p0, Lg1/s1;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lg1/s1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
