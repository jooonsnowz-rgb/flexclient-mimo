.class public final Lw2/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw2/q;->a:F

    .line 7
    .line 8
    iput v0, p0, Lw2/q;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lw2/q;->h:F

    .line 13
    .line 14
    sget v0, Le2/y0;->c:I

    .line 15
    .line 16
    sget-wide v0, Le2/y0;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lw2/q;->i:J

    .line 19
    .line 20
    return-void
.end method
