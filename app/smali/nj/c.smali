.class public final Lnj/c;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnj/c;",
        "Landroidx/fragment/app/e0;",
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
.field public final u0:Landroidx/lifecycle/g1;

.field public v0:Luh/e;

.field public w0:Lnd/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnj/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lnj/b;-><init>(Lnj/c;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnj/b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lnj/b;-><init>(Lnj/c;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnj/b;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p0, v4}, Lnj/b;-><init>(Lnj/c;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnj/c;->u0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0d010f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a0114

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v0, 0x7f0a02ac

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a06a4

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance p1, Luh/e;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Luh/e;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnj/c;->v0:Luh/e;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_0
    move p2, v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/c;->j0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnj/c;->v0:Luh/e;

    .line 9
    .line 10
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnj/c;->u0:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->v:Llp/i;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->z:Lne/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lne/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p2, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "last_seen_widget_intro_chapter"

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnj/c;->v0:Luh/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Luh/e;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    new-instance p2, Lkj/e;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    const v0, 0x53e6030e

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i0(Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnj/c;->u0:Landroidx/lifecycle/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->c:Lcom/getmimo/analytics/a;

    .line 12
    .line 13
    new-instance v1, Lbe/v3;

    .line 14
    .line 15
    sget-object v2, Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;->a:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbe/v3;-><init>(Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/c;->w0:Lnd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lnj/c;->w0:Lnd/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
