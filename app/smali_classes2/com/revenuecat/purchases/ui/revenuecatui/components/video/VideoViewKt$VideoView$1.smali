.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;
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

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lu2/f;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/q;ZZZZLu2/f;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->b:Lx1/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->g:Lu2/f;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->w:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->b:Lx1/q;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->g:Lu2/f;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->w:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/f;->c(Ljava/lang/String;Lx1/q;ZZZZLu2/f;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
