.class final Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;
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
    c = "com.getmimo.apputil.share.ShareToStoryKt$shareToOther$1$2"
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
    iput-object p1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->a:Lil/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->c:Lps/f;

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
    new-instance p1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->c:Lps/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->a:Lil/d;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;-><init>(Lil/d;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/getmimo/apputil/share/a;->a(Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->a:Lil/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lil/d;->F0(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "android.intent.action.SEND"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lil/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v3, "android.intent.extra.STREAM"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v3, Lcom/getmimo/apputil/share/ShareToStoryReceiver;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "source"

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/high16 v3, 0xc000000

    .line 73
    .line 74
    invoke-static {v1, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f1405ec

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;->c:Lps/f;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, La70/r;->a:La70/r;

    .line 106
    .line 107
    return-object p0
.end method
