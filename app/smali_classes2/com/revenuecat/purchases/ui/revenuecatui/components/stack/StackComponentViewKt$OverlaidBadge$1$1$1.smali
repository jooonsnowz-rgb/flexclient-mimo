.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu2/y0;",
        "La70/r;",
        "invoke",
        "(Lu2/y0;)V",
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
.field public final synthetic a:Lu2/z0;

.field public final synthetic b:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lu2/z0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1$1;->a:Lu2/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1$1;->b:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1$1;->c:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1$1;->a:Lu2/z0;

    .line 7
    .line 8
    iget v1, v0, Lu2/z0;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1$1;->c:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget-object v3, Lj10/b;->a:[I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$OverlaidBadge$1$1$1;->b:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v3, p0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li7/m0;->m()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move p0, v3

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    int-to-float p0, v1

    .line 44
    sub-float/2addr p0, v2

    .line 45
    div-float/2addr p0, v4

    .line 46
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    int-to-float p0, v1

    .line 52
    sub-float/2addr p0, v2

    .line 53
    div-float/2addr p0, v4

    .line 54
    neg-float p0, p0

    .line 55
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_1
    invoke-static {p1, v0, v3, p0}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La70/r;->a:La70/r;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
