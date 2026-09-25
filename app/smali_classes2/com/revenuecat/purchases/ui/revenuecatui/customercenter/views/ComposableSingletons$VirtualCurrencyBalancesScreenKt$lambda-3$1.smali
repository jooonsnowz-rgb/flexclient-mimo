.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-3$1;
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


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    move-object p0, v4

    .line 16
    check-cast p0, Lg1/e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/e0;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lu10/b;->a:Le00/g;

    .line 30
    .line 31
    sget-object v0, Lu10/b;->a:Le00/g;

    .line 32
    .line 33
    invoke-static {}, Lu10/b;->a()Le00/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v1, p0, Le00/w0;->c:Le00/d0;

    .line 38
    .line 39
    new-instance v2, Lz10/i;

    .line 40
    .line 41
    sget-object p0, Lu10/b;->b:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p1, Lxl/a;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lxl/a;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, p0}, Lz10/i;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->n(Le00/g;Le00/d0;Lz10/k;Lx1/q;Lg1/k;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0
.end method
