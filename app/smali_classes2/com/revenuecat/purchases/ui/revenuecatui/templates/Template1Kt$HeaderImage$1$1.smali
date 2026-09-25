.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;
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
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->b:Z

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
    .locals 10

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
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Lg1/e0;

    .line 32
    .line 33
    invoke-virtual {v7, p2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/res/Configuration;

    .line 38
    .line 39
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->b:Z

    .line 51
    .line 52
    xor-int/lit8 p2, p0, 0x1

    .line 53
    .line 54
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$1;

    .line 55
    .line 56
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 57
    .line 58
    invoke-static {v2, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v1, -0x36464737

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Lg1/e0;->Y(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1}, Lg1/e0;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$2$1;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$2$1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v2, Lp70/j;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v7, p1}, Lg1/e0;->p(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lu2/e;->b:Lu2/d;

    .line 101
    .line 102
    const/16 v8, 0xc00

    .line 103
    .line 104
    const/16 v9, 0xf4

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->y(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lu2/f;La;FLe2/n;Lg1/k;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 114
    .line 115
    return-object p0
.end method
