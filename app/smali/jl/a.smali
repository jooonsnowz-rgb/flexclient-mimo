.class public final synthetic Ljl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljl/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljl/a;->b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ljl/a;->a:B

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object p0, p0, Ljl/a;->b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lil/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkt/r;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->setDiscountState(Lil/c;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v1, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "SHOW_SIGN_UP_PROMPT"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    check-cast p1, Lil/h;

    .line 69
    .line 70
    instance-of v0, p1, Lil/g;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p1, Lil/g;

    .line 77
    .line 78
    iget-object v0, p1, Lil/g;->a:Lxg/a;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget-object v6, v6, Lkt/r;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    .line 87
    .line 88
    iget-object p1, p1, Lil/g;->b:Lxg/a;

    .line 89
    .line 90
    invoke-static {v6, v0}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->a(Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Lxg/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v6, Lkt/r;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    .line 100
    .line 101
    iget-object v0, v0, Lxg/a;->a:Lxg/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Lxg/d;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "monthly"

    .line 112
    .line 113
    invoke-virtual {p0, v6, v8, v0, v7}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lkt/r;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->a(Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Lxg/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, Lkt/r;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    .line 134
    .line 135
    iget-object v1, p1, Lxg/a;->a:Lxg/d;

    .line 136
    .line 137
    invoke-virtual {v1}, Lxg/d;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p1, p1, Lxg/a;->b:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;->q()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    const-string p1, "yearly"

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4, v5, v5}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->D(ZZZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_6
    sget v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C:I

    .line 179
    .line 180
    instance-of v0, p1, Lil/f;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, v5, v4, v5}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->D(ZZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    instance-of p1, p1, Lil/e;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v5, v5, v4}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->D(ZZZ)V

    .line 193
    .line 194
    .line 195
    :goto_0
    move-object v2, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
