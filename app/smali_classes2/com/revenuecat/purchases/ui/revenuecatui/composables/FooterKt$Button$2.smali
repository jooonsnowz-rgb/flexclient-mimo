.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;
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
.field public final synthetic a:J

.field public final synthetic b:Lx1/q;

.field public final synthetic c:[I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(JLx1/q;[ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->b:Lx1/q;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->c:[I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->c:[I

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->e:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->a:J

    .line 25
    .line 26
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->b:Lx1/q;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->e(JLx1/q;[ILkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
