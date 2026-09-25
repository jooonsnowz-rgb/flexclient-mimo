.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Lg1/e0;

    .line 37
    .line 38
    const v0, 0x74239738

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1$1$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, v0, v1, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/a;->a(Lx1/q;Lr10/a;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 80
    .line 81
    return-object p0
.end method
