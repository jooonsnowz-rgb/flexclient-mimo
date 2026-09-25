.class public final synthetic Ljo/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljo/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljo/d;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljo/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Ljo/d;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/getmimo/ui/profile/main/d;->m:Lb7/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Lb7/b;->u(Z)La/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lxf/e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lie/n;

    .line 27
    .line 28
    sget-object v1, Lcom/getmimo/data/source/remote/iap/PlacementType;->f:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 29
    .line 30
    sget-object v3, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 31
    .line 32
    const-string v3, "mimo-pro-sale"

    .line 33
    .line 34
    sget-object v4, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$Profile;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$Profile;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/getmimo/ui/profile/main/d;->l:Lai/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lai/a;->q()Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lie/n;

    .line 55
    .line 56
    sget-object v4, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$Profile;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$Profile;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v4}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_0
    invoke-static {p0, v0}, Lie/u;->c(Landroidx/fragment/app/e0;Lie/t;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->p0()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    new-instance v0, Lcom/getmimo/ui/profile/main/b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/getmimo/ui/profile/main/b;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->C0:Lyf/c;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->D0:Ld6/e;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/getmimo/ui/profile/friends/a;

    .line 84
    .line 85
    new-instance v4, Ljo/d;

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-direct {v4, p0, v5}, Ljo/d;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/getmimo/ui/profile/friends/a;-><init>(Lyf/c;Lcom/getmimo/ui/profile/main/b;Ljo/d;Ld6/e;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    const-string p0, "xpHelper"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string p0, "imageLoader"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->q0()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_3
    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Profile;

    .line 112
    .line 113
    sget-object v1, Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Profile;-><init>(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/getmimo/ui/authentication/logout/b;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/getmimo/ui/authentication/logout/b;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v4, "ARGS_LOGIN_TYPE"

    .line 126
    .line 127
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v0, "anonymous-logout"

    .line 149
    .line 150
    invoke-static {p0, v1, v0}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->G0:Landroidx/lifecycle/g1;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/authentication/s;->P(Landroidx/fragment/app/j0;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_5
    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->J0:Landroidx/fragment/app/w;

    .line 171
    .line 172
    sget v3, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v3, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;

    .line 179
    .line 180
    const v4, 0x7f1405fc

    .line 181
    .line 182
    .line 183
    sget-object v5, Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-direct {v3, v4, v5, v6}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v3}, Lud/a;->h(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
