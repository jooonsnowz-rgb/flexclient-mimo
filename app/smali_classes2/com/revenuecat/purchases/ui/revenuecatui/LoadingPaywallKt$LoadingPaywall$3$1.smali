.class final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;
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
.field public final synthetic a:La20/e;

.field public final synthetic b:La10/f;


# direct methods
.method public constructor <init>(La20/e;La10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->a:La20/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->b:La10/f;

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
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    check-cast p1, Lg1/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, La10/q;->a:Lx/a1;

    .line 30
    .line 31
    const/high16 p1, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {p1}, Lm0/g;->b(F)Lm0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v4, Lq10/b;

    .line 38
    .line 39
    sget-wide v1, La10/e;->a:J

    .line 40
    .line 41
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/f;->a:La70/g;

    .line 42
    .line 43
    invoke-interface {p2}, La70/g;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lx/x;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2, p2}, Lq10/b;-><init>(JLx/x;)V

    .line 50
    .line 51
    .line 52
    const v6, 0x8036

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move-object v3, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->H(Lx1/q;JLe2/v0;Lq10/b;Lg1/k;I)Lx1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v5

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->a:La20/e;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->b:La10/f;

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->I(La20/e;La20/k;Lx1/q;Lg1/k;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0
.end method
