.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$marginAdjustedAspectRatio$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh10/a;",
        "invoke",
        "()Lh10/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$marginAdjustedAspectRatio$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$marginAdjustedAspectRatio$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->y:Lg1/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls00/d2;

    .line 10
    .line 11
    iget-object v0, p0, Ls00/d2;->b:Ls00/o2;

    .line 12
    .line 13
    instance-of v1, v0, Ls00/n2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Ls00/d2;->a:Ls00/o2;

    .line 20
    .line 21
    instance-of v1, p0, Ls00/k2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p0, Ls00/h2;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p0, Ls00/n2;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lh10/a;

    .line 37
    .line 38
    check-cast p0, Ls00/n2;

    .line 39
    .line 40
    iget p0, p0, Ls00/n2;->a:I

    .line 41
    .line 42
    invoke-static {p0}, Lja0/d;->G(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float p0, v4

    .line 47
    check-cast v0, Ls00/n2;

    .line 48
    .line 49
    iget v0, v0, Ls00/n2;->a:I

    .line 50
    .line 51
    invoke-static {v0}, Lja0/d;->G(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float v0, v4

    .line 56
    div-float/2addr p0, v0

    .line 57
    invoke-direct {v1, p0, v3}, Lh10/a;-><init>(FZ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    instance-of p0, v0, Ls00/k2;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v3, v0, Ls00/h2;

    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_5

    .line 73
    .line 74
    :goto_2
    return-object v2

    .line 75
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
