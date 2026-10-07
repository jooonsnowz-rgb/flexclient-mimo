.class public final Lp4/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lcs/x0;


# direct methods
.method public constructor <init>(Lcs/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/f;->a:Lcs/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp4/f;->a:Lcs/x0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcs/x0;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcs/x0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0x7a120

    .line 23
    .line 24
    .line 25
    add-long/2addr v0, p1

    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int p3, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
