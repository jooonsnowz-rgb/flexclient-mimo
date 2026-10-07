.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackKt$HorizontalStack$1$fillSpaceSpacer$1;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "weight",
        "La70/r;",
        "invoke",
        "(FLg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lg1/k;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lg1/e0;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    :cond_1
    and-int/lit8 p1, p1, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p1, p3, :cond_3

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    float-to-double v0, p0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmpl-double p1, v0, v2

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p1, "invalid weight; must be greater than zero"

    .line 61
    .line 62
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    new-instance p1, Lf0/f1;

    .line 66
    .line 67
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    cmpl-float v0, p0, p3

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    move p0, p3

    .line 75
    :cond_5
    const/4 p3, 0x1

    .line 76
    invoke-direct {p1, p0, p3}, Lf0/f1;-><init>(FZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 83
    .line 84
    return-object p0
.end method
