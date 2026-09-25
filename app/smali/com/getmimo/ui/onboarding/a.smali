.class public abstract Lcom/getmimo/ui/onboarding/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;->b:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "START_FROM_EXTRA"

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
