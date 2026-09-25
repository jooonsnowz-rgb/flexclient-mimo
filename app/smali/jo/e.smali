.class public final synthetic Ljo/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljo/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljo/e;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljo/e;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Ljo/e;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwi/w;

    .line 11
    .line 12
    instance-of v0, p1, Lwi/t;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwi/v;->a:Lwi/v;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p1, Lwi/u;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/getmimo/ui/onboarding/OnboardingActivity;->C:I

    .line 34
    .line 35
    sget-object p1, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/getmimo/ui/onboarding/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x14008000

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/d;->D()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lcom/getmimo/ui/introduction/ModalData;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string v0, "certificate_info_modal"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, p1, v0, v2}, Lvn/c;->b(Landroidx/fragment/app/j0;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
