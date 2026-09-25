.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J

.field public final synthetic d:Lg3/o0;

.field public final synthetic e:Lk3/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/q;JLg3/o0;Lk3/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->b:Lx1/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->d:Lg3/o0;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->e:Lk3/y;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->b:Lx1/q;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->d:Lg3/o0;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->e:Lk3/y;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->d(Ljava/lang/String;Lx1/q;JLg3/o0;Lk3/y;Lg1/k;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
