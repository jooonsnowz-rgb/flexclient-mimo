.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.profile.main.ProfileViewModel$certificates$3"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lun/c;",
        "certificateStates",
        "Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;",
        "type",
        "Lkotlin/Pair;",
        "<anonymous>",
        "(Ljava/util/List;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 16
    .line 17
    sget-object p1, La70/r;->a:La70/r;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
