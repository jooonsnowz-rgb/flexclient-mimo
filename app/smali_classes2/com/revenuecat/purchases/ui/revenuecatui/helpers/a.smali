.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;-><init>(Landroid/graphics/Bitmap;Le70/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
