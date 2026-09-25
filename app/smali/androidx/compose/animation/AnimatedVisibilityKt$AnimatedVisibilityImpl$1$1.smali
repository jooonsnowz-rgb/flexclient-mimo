.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lu2/n0;",
        "Lu2/k0;",
        "measurable",
        "Lu3/a;",
        "constraints",
        "Lu2/m0;",
        "invoke-3p2s80s",
        "(Lu2/n0;Lu2/k0;J)Lu2/m0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Lx/w0;


# direct methods
.method public constructor <init>(Lp70/j;Lx/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->b:Lx/w0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu2/n0;

    .line 2
    .line 3
    check-cast p2, Lu2/k0;

    .line 4
    .line 5
    check-cast p3, Lu3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lu3/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lu2/o;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->b:Lx/w0;

    .line 27
    .line 28
    iget-object p3, p3, Lx/w0;->d:Lg1/v0;

    .line 29
    .line 30
    check-cast p3, Lg1/v1;

    .line 31
    .line 32
    invoke-virtual {p3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->a:Lp70/j;

    .line 37
    .line 38
    invoke-interface {p0, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p0, p2, Lu2/z0;->a:I

    .line 54
    .line 55
    iget p3, p2, Lu2/z0;->b:I

    .line 56
    .line 57
    int-to-long v3, p0

    .line 58
    shl-long/2addr v3, v2

    .line 59
    int-to-long v5, p3

    .line 60
    and-long/2addr v5, v0

    .line 61
    or-long/2addr v3, v5

    .line 62
    :goto_0
    shr-long v5, v3, v2

    .line 63
    .line 64
    long-to-int p0, v5

    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int p3, v0

    .line 67
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;-><init>(Lu2/z0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, p3, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
