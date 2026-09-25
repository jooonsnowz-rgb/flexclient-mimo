.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;
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
.field public final synthetic a:Lj10/c;

.field public final synthetic b:Ls00/s0;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lj10/c;Ls00/s0;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->a:Lj10/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->b:Ls00/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->a:Lj10/c;

    .line 29
    .line 30
    iget-object v0, p2, Lj10/c;->d:Ls00/o2;

    .line 31
    .line 32
    instance-of v0, v0, Ls00/k2;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-boolean p2, p2, Lj10/c;->e:Z

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->b:Ls00/s0;

    .line 41
    .line 42
    iget-object p2, p2, Ls00/s0;->b:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 43
    .line 44
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_AROUND:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_EVENLY:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->c:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 70
    .line 71
    return-object p0
.end method
