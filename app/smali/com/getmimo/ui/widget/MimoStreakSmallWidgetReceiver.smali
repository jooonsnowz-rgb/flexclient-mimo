.class public final Lcom/getmimo/ui/widget/MimoStreakSmallWidgetReceiver;
.super Lkp/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/widget/MimoStreakSmallWidgetReceiver;",
        "Lkp/a;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/getmimo/ui/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "streak_widget_small_refresh"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkp/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/getmimo/ui/widget/a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/glance/appwidget/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/getmimo/ui/widget/MimoStreakSmallWidgetReceiver;->d:Lcom/getmimo/ui/widget/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/widget/MimoStreakSmallWidgetReceiver;->d:Lcom/getmimo/ui/widget/a;

    .line 2
    .line 3
    return-object p0
.end method
