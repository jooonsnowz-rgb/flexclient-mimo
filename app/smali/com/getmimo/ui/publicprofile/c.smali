.class public final Lcom/getmimo/ui/publicprofile/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/c;->a:Lt/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->c:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/c;->a:Lt/a;

    .line 35
    .line 36
    iget-object p0, p0, Lt/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setFollowAction(Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 44
    .line 45
    return-object p0
.end method
