.class public final Lkl/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/g;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    iget-object p0, p0, Lkl/g;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;->g:Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;

    .line 13
    .line 14
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lul/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lul/a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "arg_modal_data"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "arg_modal_description_align_start"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p1, "arg_extra_data"

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "pending purchase"

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, La70/r;->a:La70/r;

    .line 57
    .line 58
    return-object p0
.end method
