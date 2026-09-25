.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lb20/r;

.field public final synthetic b:La20/k;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lb20/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->a:Lb20/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->b:La20/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->c:Lx1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->d:Lb20/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->f:I

    .line 12
    .line 13
    iput-byte p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->g:B

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-byte v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->g:B

    .line 18
    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->a:Lb20/r;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->b:La20/k;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->c:Lx1/q;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->d:Lb20/i;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->k(Lb20/r;La20/k;Lx1/q;Lb20/i;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
