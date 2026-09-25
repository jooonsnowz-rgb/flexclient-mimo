.class final Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Lp70/m;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lp70/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->a:Lp70/m;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->b:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;->a:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;

    .line 29
    .line 30
    check-cast p1, Lg1/e0;

    .line 31
    .line 32
    const v0, 0x227c4e56

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lg1/e0;->Z(I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x20ad3f64

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lg1/e0;->Z(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lg1/e0;->a:Lg1/a;

    .line 45
    .line 46
    instance-of v0, v0, Lh6/b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lg1/e0;->W()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lg1/e0;->S:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance p2, Lu3/h;

    .line 65
    .line 66
    iget-wide v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->b:J

    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Lu3/h;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->a:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;->a:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;

    .line 77
    .line 78
    sget-object v0, Lj6/f0;->a:Lj6/f0;

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->a:Lp70/m;

    .line 89
    .line 90
    invoke-interface {p0, p1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lg1/e0;->p(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lg1/e0;->p(Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    invoke-static {}, Lg1/h;->s()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method
