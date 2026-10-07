.class public abstract Ljj/f;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# instance fields
.field public final synthetic u0:B

.field public v0:Lf30/k;

.field public w0:Z

.field public volatile x0:Lf30/g;

.field public final y0:Ljava/lang/Object;

.field public z0:Z


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ljj/f;->u0:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ljj/f;->w0:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p1, p0, Ljj/f;->z0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const p1, 0x7f0d0390

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/fragment/app/e0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Ljj/f;->w0:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean p1, p0, Ljj/f;->z0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Ljj/f;->w0:Z

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean p1, p0, Ljj/f;->z0:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ljj/f;->w0:Z

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p1, p0, Ljj/f;->z0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Ljj/f;->w0:Z

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean p1, p0, Ljj/f;->z0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/f;->x0:Lf30/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf30/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf30/g;-><init>(Landroidx/fragment/app/e0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Ljj/f;->x0:Lf30/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf30/g;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljj/f;->u0:B

    .line 2
    .line 3
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Landroidx/fragment/app/e0;->W:Z

    .line 11
    .line 12
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lf30/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v2

    .line 26
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljj/f;->m0()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ljj/f;->z0:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, Ljj/f;->z0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lso/h;

    .line 45
    .line 46
    check-cast p0, Lcom/getmimo/ui/publicprofile/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_0
    iput-boolean v2, p0, Landroidx/fragment/app/e0;->W:Z

    .line 53
    .line 54
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Lf30/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move p1, v2

    .line 68
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljj/f;->j0()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Ljj/f;->z0:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Ljj/f;->z0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lrl/e;

    .line 87
    .line 88
    check-cast p0, Lcom/getmimo/ui/iap/resubscribe/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :pswitch_1
    iput-boolean v2, p0, Landroidx/fragment/app/e0;->W:Z

    .line 95
    .line 96
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, Lf30/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, p1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move p1, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    move p1, v2

    .line 110
    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljj/f;->l0()V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Ljj/f;->z0:Z

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iput-boolean v2, p0, Ljj/f;->z0:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lnn/c;

    .line 129
    .line 130
    check-cast p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void

    .line 136
    :pswitch_2
    iput-boolean v2, p0, Landroidx/fragment/app/e0;->W:Z

    .line 137
    .line 138
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v0}, Lf30/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, p1, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move p1, v3

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    :goto_6
    move p1, v2

    .line 152
    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljj/f;->k0()V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Ljj/f;->z0:Z

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iput-boolean v2, p0, Ljj/f;->z0:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljn/a;

    .line 171
    .line 172
    check-cast p0, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void

    .line 178
    :pswitch_3
    iput-boolean v2, p0, Landroidx/fragment/app/e0;->W:Z

    .line 179
    .line 180
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-static {v0}, Lf30/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, p1, :cond_c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move v2, v3

    .line 192
    :cond_d
    :goto_8
    new-array p1, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2, v1, p1}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljj/f;->n0()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljj/f;->o0()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljj/f;->u0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljj/f;->m0()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Ljj/f;->z0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Ljj/f;->z0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lso/h;

    .line 24
    .line 25
    check-cast p0, Lcom/getmimo/ui/publicprofile/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljj/f;->j0()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Ljj/f;->z0:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Ljj/f;->z0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrl/e;

    .line 48
    .line 49
    check-cast p0, Lcom/getmimo/ui/iap/resubscribe/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljj/f;->l0()V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Ljj/f;->z0:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput-boolean v1, p0, Ljj/f;->z0:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnn/c;

    .line 72
    .line 73
    check-cast p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_2
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljj/f;->k0()V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Ljj/f;->z0:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iput-boolean v1, p0, Ljj/f;->z0:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljn/a;

    .line 96
    .line 97
    check-cast p0, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_3
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljj/f;->n0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljj/f;->o0()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljj/f;->u0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lf30/k;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lf30/k;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lf30/k;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lf30/k;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/e0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lf30/k;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lf30/k;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/e0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lf30/k;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lf30/k;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/e0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lf30/k;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lf30/k;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/e0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljj/f;->u0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/f;->x0:Lf30/g;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lf30/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lf30/g;-><init>(Landroidx/fragment/app/e0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Ljj/f;->x0:Lf30/g;

    .line 32
    .line 33
    invoke-virtual {p0}, Lf30/g;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljj/f;->i0()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object v0, p0, Ljj/f;->x0:Lf30/g;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lf30/g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lf30/g;-><init>(Landroidx/fragment/app/e0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_3
    monitor-exit v0

    .line 65
    goto :goto_5

    .line 66
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_5
    iget-object p0, p0, Ljj/f;->x0:Lf30/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Lf30/g;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object v0, p0, Ljj/f;->x0:Lf30/g;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_2
    iget-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lf30/g;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lf30/g;-><init>(Landroidx/fragment/app/e0;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    goto :goto_7

    .line 96
    :cond_4
    :goto_6
    monitor-exit v0

    .line 97
    goto :goto_8

    .line 98
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_8
    iget-object p0, p0, Ljj/f;->x0:Lf30/g;

    .line 101
    .line 102
    invoke-virtual {p0}, Lf30/g;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    iget-object v0, p0, Ljj/f;->x0:Lf30/g;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Ljj/f;->y0:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_3
    iget-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    new-instance v1, Lf30/g;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lf30/g;-><init>(Landroidx/fragment/app/e0;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Ljj/f;->x0:Lf30/g;

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :catchall_3
    move-exception p0

    .line 127
    goto :goto_a

    .line 128
    :cond_6
    :goto_9
    monitor-exit v0

    .line 129
    goto :goto_b

    .line 130
    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    throw p0

    .line 132
    :cond_7
    :goto_b
    iget-object p0, p0, Ljj/f;->x0:Lf30/g;

    .line 133
    .line 134
    invoke-virtual {p0}, Lf30/g;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljj/f;->u0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/e0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Ls20/m;->g(Landroidx/fragment/app/e0;Landroidx/lifecycle/i1;)Le30/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/e0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Ls20/m;->g(Landroidx/fragment/app/e0;Landroidx/lifecycle/i1;)Le30/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-super {p0}, Landroidx/fragment/app/e0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Ls20/m;->g(Landroidx/fragment/app/e0;Landroidx/lifecycle/i1;)Le30/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-super {p0}, Landroidx/fragment/app/e0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Ls20/m;->g(Landroidx/fragment/app/e0;Landroidx/lifecycle/i1;)Le30/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-super {p0}, Landroidx/fragment/app/e0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Ls20/m;->g(Landroidx/fragment/app/e0;Landroidx/lifecycle/i1;)Le30/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf30/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lf30/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljj/f;->v0:Lf30/k;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwc/f;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ljj/f;->w0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf30/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lf30/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljj/f;->v0:Lf30/k;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwc/f;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ljj/f;->w0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf30/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lf30/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljj/f;->v0:Lf30/k;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwc/f;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ljj/f;->w0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljj/f;->u0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ljj/f;->w0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljj/f;->m0()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljj/f;->v0:Lf30/k;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Ljj/f;->w0:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljj/f;->j0()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljj/f;->v0:Lf30/k;

    .line 40
    .line 41
    :goto_1
    return-object p0

    .line 42
    :pswitch_1
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Ljj/f;->w0:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljj/f;->l0()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljj/f;->v0:Lf30/k;

    .line 58
    .line 59
    :goto_2
    return-object p0

    .line 60
    :pswitch_2
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Ljj/f;->w0:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljj/f;->k0()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljj/f;->v0:Lf30/k;

    .line 76
    .line 77
    :goto_3
    return-object p0

    .line 78
    :pswitch_3
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p0, Ljj/f;->w0:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljj/f;->n0()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljj/f;->v0:Lf30/k;

    .line 94
    .line 95
    :goto_4
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf30/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lf30/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljj/f;->v0:Lf30/k;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwc/f;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ljj/f;->w0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/f;->v0:Lf30/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf30/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lf30/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljj/f;->v0:Lf30/k;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwc/f;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ljj/f;->w0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljj/f;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljj/f;->z0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljj/f;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljj/e;

    .line 13
    .line 14
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 15
    .line 16
    check-cast v0, Lae/j;

    .line 17
    .line 18
    iget-object v0, v0, Lae/j;->a:Lae/o;

    .line 19
    .line 20
    iget-object v0, v0, Lae/o;->e0:Li30/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lyf/c;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->A0:Lyf/c;

    .line 29
    .line 30
    new-instance v0, Lwi/k;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lwi/k;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->B0:Lwi/k;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
