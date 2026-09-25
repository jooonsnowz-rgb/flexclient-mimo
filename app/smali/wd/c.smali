.class public final Lwd/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/login/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd/c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/login/m;->i:Lcom/facebook/login/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v4, v2, Lcom/facebook/login/m;->b:Lcom/facebook/login/DefaultAudience;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v4, v2, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginBehavior;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    move-object v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    invoke-static {p0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lcom/facebook/login/m;->g:Lcom/facebook/login/LoginTargetApp;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lcom/facebook/login/m;->d:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, v2, Lcom/facebook/login/m;->h:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lcom/facebook/login/m;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v2, Lcom/facebook/login/m;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwd/c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwd/c;->a()Lcom/facebook/login/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/facebook/login/widget/LoginButton;->L:Lh/f;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v2, Lh/f;->d:Li/a;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/login/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lvc/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lnd/g;

    .line 32
    .line 33
    invoke-direct {v3}, Lnd/g;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object v3, v1, Lcom/facebook/login/l;->a:Lvc/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lwd/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lwd/b;->b:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v2, v0, v1}, Lh/f;->a(Ljava/lang/Object;Lkt/g;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Lvc/k;->getFragment()Landroidx/fragment/app/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lvc/k;->getFragment()Landroidx/fragment/app/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lwd/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lwd/b;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Ln0/i1;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ln0/i1;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v5, Ln0/i1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Luh/r;

    .line 87
    .line 88
    invoke-direct {v2, v4}, Luh/r;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/facebook/login/m;->a(Luh/r;)Lcom/facebook/login/LoginClient$Request;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    new-instance v0, Lt/a;

    .line 100
    .line 101
    invoke-direct {v0, v5}, Lt/a;-><init>(Ln0/i1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/m;->g(Lvd/j;Lcom/facebook/login/LoginClient$Request;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {v0}, Lvc/k;->getNativeFragment()Landroid/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lvc/k;->getNativeFragment()Landroid/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lwd/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lwd/b;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v5, Ln0/i1;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Ln0/i1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v5, Ln0/i1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v2, Luh/r;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Luh/r;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/facebook/login/m;->a(Luh/r;)Lcom/facebook/login/LoginClient$Request;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 152
    .line 153
    :cond_5
    new-instance v0, Lt/a;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lt/a;-><init>(Ln0/i1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/m;->g(Lvd/j;Lcom/facebook/login/LoginClient$Request;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void

    .line 162
    :cond_7
    invoke-virtual {v0}, Lvc/k;->getActivity()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lwd/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lwd/b;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Luh/r;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Luh/r;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/facebook/login/m;->a(Luh/r;)Lcom/facebook/login/LoginClient$Request;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 194
    .line 195
    :cond_8
    new-instance v0, Lk/c0;

    .line 196
    .line 197
    const/16 v4, 0x1c

    .line 198
    .line 199
    invoke-direct {v0, v2, v4}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Lcom/facebook/login/m;->g(Lvd/j;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_2
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwd/c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwd/c;->a()Lcom/facebook/login/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, v0, Lcom/facebook/login/widget/LoginButton;->x:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1400fc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f1400f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lvc/g;->f:Ldn/h;

    .line 49
    .line 50
    invoke-virtual {v4}, Ldn/h;->m()Lvc/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lvc/g;->c:Landroid/os/Parcelable;

    .line 55
    .line 56
    check-cast v4, Lcom/facebook/Profile;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v6, v5

    .line 67
    :goto_0
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v6, 0x7f1400fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v4, 0x7f1400ff

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lez/q0;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v0, v1, v6}, Lez/q0;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/m;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/facebook/login/widget/LoginButton;->M:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_2
    iget-object v1, v0, Lvc/k;->c:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    invoke-static {v0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    sget-object p1, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Landroid/support/v4/media/session/a;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lwd/c;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0}, Lwd/c;->b()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lwc/g;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, v3}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "logging_in"

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p1, 0x1

    .line 94
    :goto_2
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "access_token_expired"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "fb_login_view_usage"

    .line 103
    .line 104
    sget-object v1, Lvc/l;->a:Lvc/l;

    .line 105
    .line 106
    invoke-static {}, Lvc/w;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v0, p1}, Lwc/g;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    :try_start_4
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    return-void

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
