.class final Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;
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
    c = "com.getmimo.apputil.share.ShareToStoryKt$shareOnFacebook$1$2"
    f = "ShareToStory.kt"
    l = {}
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
.field public final synthetic a:Lil/d;

.field public final synthetic b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

.field public final synthetic c:Lps/f;


# direct methods
.method public constructor <init>(Lil/d;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->a:Lil/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->c:Lps/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->c:Lps/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->a:Lil/d;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;-><init>(Lil/d;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/getmimo/apputil/share/a;->a(Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->a:Lil/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lil/d;->F0(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lil/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f1401bc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.facebook.stories.ADD_TO_STORY"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "image/png"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "interactive_asset_uri"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "top_background_color"

    .line 55
    .line 56
    const-string v2, "#F9FAFE"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "bottom_background_color"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->c:Lps/f;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "com.facebook.katana"

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 101
    .line 102
    const v0, 0x7f140641

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v0}, Llc/o0;->K(Lps/f;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 116
    .line 117
    return-object p0
.end method
