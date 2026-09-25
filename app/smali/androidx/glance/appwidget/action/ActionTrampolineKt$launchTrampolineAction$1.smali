.class final Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/action/ActionTrampolineType;->valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->c:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->b:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-eq v0, p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lk6/b;->a:Lk6/b;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lk6/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->d:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 50
    .line 51
    return-object p0
.end method
