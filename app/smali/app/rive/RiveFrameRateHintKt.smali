.class public final Lapp/rive/RiveFrameRateHintKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Lapp/rive/RiveFrameRate;",
        "frameRate",
        "",
        "active",
        "La70/r;",
        "applyRequestedFrameRateHint",
        "(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyRequestedFrameRateHint(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Lapp/rive/RiveFrameRate$Capped;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lapp/rive/RiveFrameRate$Capped;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/RiveFrameRate$Capped;->getFramesPerSecond()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lapp/rive/b;->d(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
