.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw/e;",
        "La70/r;",
        "invoke",
        "(Lw/e;Lg1/k;I)V",
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
.field public final synthetic a:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;->a:Lb7/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw/e;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lg1/e0;

    .line 14
    .line 15
    const p1, 0x1bbfa7ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;->a:Lb7/b;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lg1/j;->a:Lg1/e;

    .line 34
    .line 35
    if-ne p3, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5$1$1;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5$1$1;-><init>(Lb7/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0, p2, p3, p1}, Ldc0/b;->a(IILg1/k;Lkotlin/jvm/functions/Function0;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lg1/v0;

    .line 58
    .line 59
    check-cast p3, Lg1/v1;

    .line 60
    .line 61
    invoke-virtual {p3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const v0, 0x1bbfcf14

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p3}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lg1/v0;

    .line 74
    .line 75
    check-cast p0, Lg1/v1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lp70/m;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p0, p2, p3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0
.end method
