.class final synthetic Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    .line 4
    .line 5
    sget v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->A:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->z:Lh/b;

    .line 12
    .line 13
    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Lcom/getmimo/ui/authentication/AuthenticationActivity;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "AUTHENTICATION_TYPE"

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, v1}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 43
    .line 44
    return-object p0
.end method
