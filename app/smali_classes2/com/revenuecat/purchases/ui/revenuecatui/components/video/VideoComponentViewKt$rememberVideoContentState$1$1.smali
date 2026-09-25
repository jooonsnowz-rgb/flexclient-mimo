.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentViewKt$rememberVideoContentState$1$1"
    f = "VideoComponentView.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls00/b3;

.field public final synthetic c:Lw00/b;


# direct methods
.method public constructor <init>(Ls00/b3;Lw00/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->b:Ls00/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->c:Lw00/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->b:Ls00/b3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->c:Lw00/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;-><init>(Ls00/b3;Lw00/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsa0/y;

    .line 9
    .line 10
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1$1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->b:Ls00/b3;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1;->c:Lw00/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1$1;-><init>(Ls00/b3;Lw00/b;Le70/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v2, v2, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ls00/b3;->e:Ljava/net/URL;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Ls00/b3;->c:Ljava/net/URL;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1$3$1;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$1$1$3$1;-><init>(Ljava/net/URL;Ls00/b3;Lw00/b;Le70/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v2, v4, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 49
    .line 50
    return-object p0
.end method
