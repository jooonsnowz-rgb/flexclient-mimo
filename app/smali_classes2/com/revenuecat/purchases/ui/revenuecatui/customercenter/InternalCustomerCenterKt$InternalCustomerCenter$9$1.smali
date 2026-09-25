.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;
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
.field public final synthetic a:Lu10/g;

.field public final synthetic b:Lp70/j;


# direct methods
.method public constructor <init>(Lu10/g;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->a:Lu10/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->b:Lp70/j;

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
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->a:Lu10/g;

    .line 29
    .line 30
    instance-of v0, p2, Lu10/e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lg1/e0;

    .line 36
    .line 37
    const p0, 0x616714af

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, p2, Lu10/d;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lg1/e0;

    .line 52
    .line 53
    const p0, 0x61682d9f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->e(Lg1/k;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p2, Lu10/c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lg1/e0;

    .line 71
    .line 72
    const p0, 0x6169f35c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lu10/c;

    .line 79
    .line 80
    invoke-static {p2, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->d(Lu10/c;Lg1/k;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v0, p2, Lu10/f;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, Lg1/e0;

    .line 92
    .line 93
    const v0, 0x616bd7db

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lu10/f;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->b:Lp70/j;

    .line 102
    .line 103
    invoke-static {p2, p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/b;->a(Lu10/f;Lp70/j;Lg1/k;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    check-cast p1, Lg1/e0;

    .line 111
    .line 112
    const p0, 0x616e8102

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 122
    .line 123
    return-object p0
.end method
