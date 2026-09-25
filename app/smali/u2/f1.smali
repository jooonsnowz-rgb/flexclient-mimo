.class public final Lu2/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lu2/i1;

.field public b:Lu2/h0;

.field public final c:Lu2/d1;

.field public final d:Lu2/d1;

.field public final e:Lu2/d1;


# direct methods
.method public constructor <init>(Lu2/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/f1;->a:Lu2/i1;

    .line 5
    .line 6
    new-instance p1, Lu2/d1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lu2/d1;-><init>(Lu2/f1;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu2/f1;->c:Lu2/d1;

    .line 13
    .line 14
    new-instance p1, Lu2/d1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lu2/d1;-><init>(Lu2/f1;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu2/f1;->d:Lu2/d1;

    .line 21
    .line 22
    new-instance p1, Lu2/d1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lu2/d1;-><init>(Lu2/f1;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu2/f1;->e:Lu2/d1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lu2/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/f1;->b:Lu2/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
