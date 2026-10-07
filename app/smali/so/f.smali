.class public final Lso/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lt/a;

.field public final synthetic b:Lcom/getmimo/ui/publicprofile/d;


# direct methods
.method public constructor <init>(Lt/a;Lcom/getmimo/ui/publicprofile/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/f;->a:Lt/a;

    .line 5
    .line 6
    iput-object p2, p0, Lso/f;->b:Lcom/getmimo/ui/publicprofile/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljo/b;

    .line 2
    .line 3
    iget-object p2, p0, Lso/f;->a:Lt/a;

    .line 4
    .line 5
    iget-object p2, p2, Lt/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->k(Ljo/b;Ljo/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lso/f;->b:Lcom/getmimo/ui/publicprofile/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/getmimo/ui/publicprofile/d;->p0()Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->J:Lnq/n;

    .line 30
    .line 31
    iget-object p2, p2, Lnq/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/d;->D0:Llo/a;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance p2, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lbj/j;->u(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "profileTrophiesAdapter"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "publicProfileBundle"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
