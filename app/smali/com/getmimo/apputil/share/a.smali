.class public abstract Lcom/getmimo/apputil/share/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Challenge;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Challenge;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "mimo_share_challenge_result.png"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "mimo_share_leaderboard_result.png"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "mimo_share_profile_stats.png"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "mimo_share_streak.png"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final b(Lps/f;Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/getmimo/analytics/properties/ShareMethod$FacebookStory;->b:Lcom/getmimo/analytics/properties/ShareMethod$FacebookStory;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Lil/d;->T0(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1;-><init>(Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, p1, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(Lps/f;Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/getmimo/analytics/properties/ShareMethod$InstagramStory;->b:Lcom/getmimo/analytics/properties/ShareMethod$InstagramStory;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Lil/d;->T0(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnInstagram$1;-><init>(Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, p1, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final d(Lps/f;Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v5, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;-><init>(Lil/d;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Lps/f;Le70/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, p1, p1, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
