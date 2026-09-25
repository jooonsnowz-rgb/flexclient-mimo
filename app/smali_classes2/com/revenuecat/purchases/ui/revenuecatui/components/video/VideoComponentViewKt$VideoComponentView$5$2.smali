.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;->w:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$5$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;

    .line 6
    .line 7
    const-string v4, "overlay"

    .line 8
    .line 9
    const-string v5, "overlay(Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    check-cast p2, Li10/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;->c(Lx1/q;Li10/m;)Lx1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
