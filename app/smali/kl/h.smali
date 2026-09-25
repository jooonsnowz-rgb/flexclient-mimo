.class public final Lkl/h;
.super Ld/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/h;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/w;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkl/h;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->n0()Lcom/getmimo/ui/iap/freetrial/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/getmimo/analytics/properties/FreeTrialMethod$AndroidBackButton;->b:Lcom/getmimo/analytics/properties/FreeTrialMethod$AndroidBackButton;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/iap/freetrial/e;->M(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
