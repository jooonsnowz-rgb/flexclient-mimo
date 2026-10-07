.class public final Lko/b;
.super Lko/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lko/b;",
        "Lcom/getmimo/ui/base/a;",
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
.field public final U0:Ljava/lang/String;

.field public final V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lko/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProfileShareToStory"

    .line 5
    .line 6
    iput-object v0, p0, Lko/b;->U0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    .line 9
    .line 10
    iput-object v0, p0, Lko/b;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lko/b;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lko/b;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Lt/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lt/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "arg_result_item"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/getmimo/ui/profile/share/ProfileSharableData;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lx2/g1;->d:Lx2/g1;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkj/e;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {p0, v0, v2}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    const v2, -0x745b900f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
