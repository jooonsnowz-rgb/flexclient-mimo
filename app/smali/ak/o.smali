.class public final Lak/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk/g;


# direct methods
.method public synthetic constructor <init>(Lk/g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lak/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lak/o;->b:Lk/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lak/o;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lak/o;->b:Lk/g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->u()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcl/b;->u()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->u()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->u()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcl/b;->u()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->u()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->u()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/getmimo/ui/SplashActivity;

    .line 51
    .line 52
    invoke-virtual {p0}, Lti/b;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/getmimo/ui/iap/paywall/PaywallActivity;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/paywall/PaywallActivity;->u()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->u()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lk/j;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ld/l;->getSavedStateRegistry()Le8/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "androidx:appcompat"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Le8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lk/j;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    check-cast p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcl/b;->u()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_b
    check-cast p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcl/b;->u()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_c
    check-cast p0, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcl/b;->u()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_d
    check-cast p0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->u()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_e
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcl/b;->u()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_f
    check-cast p0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcl/b;->u()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_10
    check-cast p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;->u()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_11
    check-cast p0, Lcom/getmimo/ui/certificates/CertificateActivity;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->u()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_12
    check-cast p0, Lcom/getmimo/ui/main/MainActivity;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->u()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_13
    check-cast p0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->u()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_14
    check-cast p0, Lbj/e;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbj/r;->u()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_15
    check-cast p0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;->u()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_16
    check-cast p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->u()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
