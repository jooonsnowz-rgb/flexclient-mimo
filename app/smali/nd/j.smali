.class public final Lnd/j;
.super Landroidx/fragment/app/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnd/j;",
        "Landroidx/fragment/app/r;",
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
.field public K0:Lnd/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnd/j;->K0:Lnd/k0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lnd/z;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v2, "is_fallback"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string v2, "action"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v3

    .line 51
    :goto_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string v4, "params"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object p1, v3

    .line 61
    :goto_3
    invoke-static {v2}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 77
    .line 78
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Landroid/support/v4/media/session/a;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_4
    new-instance v5, Lnd/i;

    .line 101
    .line 102
    invoke-direct {v5, p0, v0}, Lnd/i;-><init>(Lnd/j;B)V

    .line 103
    .line 104
    .line 105
    const-string v0, "app_id"

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object v3, v4, Lcom/facebook/AccessToken;->w:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "access_token"

    .line 115
    .line 116
    iget-object v3, v4, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-static {v1}, Lnd/k0;->b(Landroidx/fragment/app/j0;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lnd/k0;

    .line 129
    .line 130
    sget-object v4, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    invoke-direct/range {v0 .. v5}, Lnd/k0;-><init>(Landroidx/fragment/app/j0;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lnd/g0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    if-eqz p1, :cond_a

    .line 138
    .line 139
    const-string v0, "url"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_a
    invoke-static {v3}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v2, "fb%s://bridge/"

    .line 171
    .line 172
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget v2, Lnd/n;->D:I

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lnd/k0;->b(Landroidx/fragment/app/j0;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lnd/n;

    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Lnd/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v2, Lnd/k0;->b:Ljava/lang/String;

    .line 190
    .line 191
    new-instance p1, Lnd/i;

    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Lnd/i;-><init>(Lnd/j;B)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v2, Lnd/k0;->c:Lnd/g0;

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :goto_6
    iput-object v0, p0, Lnd/j;->K0:Lnd/k0;

    .line 200
    .line 201
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lg6/b;->a:Lg6/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Attempting to get retain instance for fragment "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lg6/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lg6/b;->a(Landroidx/fragment/app/e0;)Lg6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lg6/a;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-class v3, Lnd/j;

    .line 44
    .line 45
    const-class v4, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lg6/b;->e(Lg6/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v1}, Lg6/b;->b(Lg6/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/e0;->S:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/r;->I()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object p0, p0, Lnd/j;->K0:Lnd/k0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnd/k0;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/j;->K0:Lnd/k0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2}, Lnd/z;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->B0:Z

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->l0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->W:Z

    .line 6
    .line 7
    iget-object p1, p0, Lnd/j;->K0:Lnd/k0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/fragment/app/e0;->a:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnd/k0;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
