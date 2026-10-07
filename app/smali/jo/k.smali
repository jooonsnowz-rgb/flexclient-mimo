.class public final Ljo/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/k;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljo/b;

    .line 2
    .line 3
    iget-object p2, p1, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Ljo/k;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->M0:La70/g;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llo/a;

    .line 24
    .line 25
    sget-object p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Empty;->INSTANCE:Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Empty;

    .line 26
    .line 27
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lbj/j;->u(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Llo/a;

    .line 40
    .line 41
    new-instance p2, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;

    .line 42
    .line 43
    iget-object p1, p1, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lbj/j;->u(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object p0
.end method
