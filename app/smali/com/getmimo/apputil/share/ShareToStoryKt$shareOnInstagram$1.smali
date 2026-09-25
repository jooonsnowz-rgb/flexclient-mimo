.class final Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;
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
    c = "com.getmimo.apputil.share.ShareToStoryKt$shareOnInstagram$1"
    f = "ShareToStory.kt"
    l = {
        0x86,
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lil/d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

.field public final synthetic e:Lps/f;


# direct methods
.method public constructor <init>(Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->b:Lil/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->e:Lps/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->e:Lps/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->b:Lil/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->c:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;-><init>(Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->b:Lil/d;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 36
    .line 37
    sget-object p1, Lab0/c;->c:Lab0/c;

    .line 38
    .line 39
    new-instance v1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1$1;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {v1, v4, v7, v3, v2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1$1;-><init>(Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Le70/b;)V

    .line 44
    .line 45
    .line 46
    iput-byte v6, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->a:B

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 56
    .line 57
    sget-object p1, Lxa0/l;->a:Lta0/d;

    .line 58
    .line 59
    new-instance v1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1$2;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->e:Lps/f;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3, v6, v2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1$2;-><init>(Lil/d;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V

    .line 64
    .line 65
    .line 66
    iput-byte v5, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;->a:B

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 76
    .line 77
    return-object p0
.end method
