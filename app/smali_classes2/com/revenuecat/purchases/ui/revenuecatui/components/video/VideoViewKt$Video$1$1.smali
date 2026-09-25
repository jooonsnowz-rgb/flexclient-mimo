.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoViewKt$Video$1$1"
    f = "VideoView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le70/b;Lg1/v0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->a:Lg1/v0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->b:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->a:Lg1/v0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;-><init>(Le70/b;Lg1/v0;Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->a:Lg1/v0;

    .line 7
    .line 8
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->b:Z

    .line 17
    .line 18
    iput-boolean p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->z:Z

    .line 19
    .line 20
    iget-boolean p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->j:Lo10/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean p0, v0, Lo10/a;->a:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 38
    .line 39
    iget-boolean p0, p0, Lo10/b;->d:Z

    .line 40
    .line 41
    :goto_0
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-boolean p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->z:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 51
    .line 52
    return-object p0
.end method
