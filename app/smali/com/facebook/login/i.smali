.class public Lcom/facebook/login/i;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/login/i;",
        "Landroidx/fragment/app/e0;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public u0:Ljava/lang/String;

.field public v0:Lcom/facebook/login/LoginClient$Request;

.field public w0:Lcom/facebook/login/LoginClient;

.field public x0:Landroidx/fragment/app/w;

.field public y0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e0;->B(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/i;->i0()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->l(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p1, Lcom/facebook/login/LoginClient;->b:I

    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/i;->w0:Lcom/facebook/login/LoginClient;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/i;->i0()Lcom/facebook/login/LoginClient;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ll00/g;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Ll00/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/login/i;->u0:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v1, "request"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/login/i;->v0:Lcom/facebook/login/LoginClient$Request;

    .line 105
    .line 106
    :cond_5
    new-instance v0, Landroidx/fragment/app/y0;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;-><init>(Lcom/facebook/login/i;Landroidx/fragment/app/j0;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/facebook/login/h;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/facebook/login/h;-><init>(Lp70/j;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/fragment/app/w;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/facebook/login/i;->x0:Landroidx/fragment/app/w;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0169

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a01af

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/login/i;->y0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/i;->i0()Lcom/facebook/login/LoginClient;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lk/m;

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, Lcom/facebook/login/LoginClient;->e:Lk/m;

    .line 36
    .line 37
    return-object p1
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/i;->i0()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 16
    .line 17
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a01af

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/i;->u0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/i;->i0()Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/facebook/login/i;->v0:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, v0, Lcom/facebook/login/LoginClient;->b:I

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient$Request;->C:Lcom/facebook/login/LoginTargetApp;

    .line 44
    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {}, Landroid/support/v4/media/session/a;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 70
    .line 71
    sget-object v3, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    sget-boolean v4, Lvc/l;->p:Z

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->f:Z

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    new-instance v4, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->a:Z

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    new-instance v4, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-boolean v4, Lvc/l;->p:Z

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->b:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    new-instance v4, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v4, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->e:Z

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    new-instance v4, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v4, p0, Lcom/facebook/login/LoginBehavior;->c:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    if-ne v2, v3, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->d:Z

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    new-instance p0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_2
    const/4 p0, 0x0

    .line 170
    new-array p0, p0, [Lcom/facebook/login/LoginMethodHandler;

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [Lcom/facebook/login/LoginMethodHandler;

    .line 177
    .line 178
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->m()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    .line 185
    .line 186
    const-string v0, "Attempted to authorize while a request is pending."

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "loginClient"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/i;->i0()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0()Lcom/facebook/login/LoginClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/i;->w0:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "loginClient"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
