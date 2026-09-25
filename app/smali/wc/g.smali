.class public final Lwc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Ljava/lang/Object;

.field public static volatile f:Ljava/lang/String;

.field public static g:Z

.field public static final h:Lpx/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 10
    .line 11
    :cond_0
    sput-object v0, Lwc/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwc/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lpx/b;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpx/b;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwc/g;->h:Lpx/b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lnd/e0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnd/h;->l()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwc/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/AccessToken;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, p1, v0}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lwc/g;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_2
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lwc/g;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lrx/l;->v()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lwc/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lwc/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lwc/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lwc/g;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lwc/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lwc/g;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static f(Lwc/g;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lwc/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    move-object v7, p5

    .line 19
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lwc/g;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lwc/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lhd/c;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    :try_start_1
    invoke-static/range {v1 .. v6}, Lwc/g;->f(Lwc/g;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lwc/k;)V
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    const-string v2, "StartTrial"

    .line 4
    .line 5
    const-string v4, "Subscribe"

    .line 6
    .line 7
    const-string v5, "fb_mobile_purchase"

    .line 8
    .line 9
    sget-object v7, Lsd/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v7, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_19

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_1
    const/4 v7, 0x0

    .line 30
    if-nez p4, :cond_12

    .line 31
    .line 32
    invoke-static {}, Lhd/g;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_12

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_12

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object v8, Lwc/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v9, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    .line 63
    .line 64
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->P:Lcom/facebook/internal/FeatureManager$Feature;

    .line 68
    .line 69
    invoke-static {v8}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->Q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 82
    .line 83
    invoke-static {v5}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_12

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_12

    .line 100
    .line 101
    :cond_4
    sget-object v2, Lfd/m;->a:Ljava/util/List;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    move-object v4, p2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lnd/v;->b(Ljava/lang/String;)Lnd/t;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v5, v4, Lnd/t;->x:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v5, v2

    .line 122
    :goto_1
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-object v5, v4, Lnd/t;->x:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v4, v4, Lnd/t;->x:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    sget-object v4, Lfd/m;->b:Ljava/util/List;

    .line 137
    .line 138
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :catch_0
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move-object v4, v2

    .line 166
    :goto_4
    :try_start_2
    sget-object v5, Lfd/m;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lnd/v;->b(Ljava/lang/String;)Lnd/t;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    iget-object v8, v5, Lnd/t;->w:Ljava/util/List;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move-object v8, v2

    .line 182
    :goto_5
    if-eqz v8, :cond_d

    .line 183
    .line 184
    iget-object v8, v5, Lnd/t;->w:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iget-object v5, v5, Lnd/t;->w:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    :goto_6
    sget-object v5, Lfd/m;->a:Ljava/util/List;

    .line 197
    .line 198
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :catch_1
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_11

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    if-eqz p3, :cond_f

    .line 215
    .line 216
    :try_start_3
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    move-object v8, v2

    .line 222
    :goto_9
    if-eqz v8, :cond_e

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_10

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    invoke-static {v8}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :cond_11
    if-eqz v4, :cond_12

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :try_start_4
    new-instance v5, Lfd/a;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-direct {v5, p1, v8, v9, v2}, Lfd/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    new-instance v8, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v8, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v2, v4, v5, v7, v8}, Lfd/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, p3, v1}, Lfd/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lwc/k;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/os/Bundle;

    .line 276
    .line 277
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lwc/k;

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    goto :goto_a

    .line 283
    :cond_12
    move-object v2, v1

    .line 284
    move-object v1, p3

    .line 285
    :goto_a
    const-string v0, "app_events_killswitch"

    .line 286
    .line 287
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v0, v4, v7}, Lnd/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    sget-object v0, Lnd/x;->a:Ldn/h;

    .line 298
    .line 299
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 300
    .line 301
    monitor-enter v0

    .line 302
    monitor-exit v0

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_13
    sget-object v0, Lgd/b;->a:Lgd/b;

    .line 306
    .line 307
    const-class v4, Lgd/b;

    .line 308
    .line 309
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    :goto_b
    move v0, v7

    .line 318
    goto :goto_c

    .line 319
    :cond_14
    :try_start_5
    sget-boolean v0, Lgd/b;->b:Z

    .line 320
    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_15
    sget-object v0, Lgd/b;->c:Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    goto :goto_c

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    :try_start_6
    invoke-static {v4, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :goto_c
    if-eqz v0, :cond_16

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_16
    invoke-static {v1, v2, p4}, Lrx/l;->d(Landroid/os/Bundle;Lwc/k;Z)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v5, v1

    .line 346
    check-cast v5, Landroid/os/Bundle;

    .line 347
    .line 348
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v9, v0

    .line 351
    check-cast v9, Lwc/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 352
    .line 353
    :try_start_7
    sget-object v0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/integrity/a;->c(Landroid/os/Bundle;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    invoke-static {v5, p1}, Lgd/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :catch_3
    move-exception v0

    .line 368
    goto :goto_f

    .line 369
    :cond_17
    :goto_d
    invoke-static {v5}, Lgd/a;->a(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, p1}, Lgd/d;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lgd/g;->d(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Lcom/facebook/appevents/integrity/a;->b(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, p1}, Lgd/j;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/facebook/appevents/AppEvent;

    .line 385
    .line 386
    iget-object v2, p0, Lwc/g;->a:Ljava/lang/String;

    .line 387
    .line 388
    sget v0, Lhd/c;->k:I

    .line 389
    .line 390
    if-nez v0, :cond_18

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    :cond_18
    move-object v3, p1

    .line 394
    move-object v4, p2

    .line 395
    move v6, p4

    .line 396
    move-object v8, p5

    .line 397
    invoke-direct/range {v1 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lwc/k;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lwc/g;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 401
    .line 402
    invoke-static {v1, v0}, Lrx/l;->y(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :goto_e
    :try_start_8
    sget-object v1, Lnd/x;->a:Ldn/h;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 412
    .line 413
    monitor-enter v0

    .line 414
    monitor-exit v0

    .line 415
    goto :goto_11

    .line 416
    :goto_f
    sget-object v1, Lnd/x;->a:Ldn/h;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 422
    .line 423
    monitor-enter v0

    .line 424
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 425
    goto :goto_11

    .line 426
    :goto_10
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_19
    :goto_11
    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lhd/c;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    :try_start_1
    invoke-static/range {v1 .. v6}, Lwc/g;->f(Lwc/g;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lwc/k;)V
    .locals 8

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "fb_currency"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "fb_mobile_purchase"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lhd/c;->b()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p3

    .line 36
    move-object v7, p4

    .line 37
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lwc/g;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lwc/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrx/l;->p()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 45
    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/facebook/appevents/FlushReason;->d:Lcom/facebook/appevents/FlushReason;

    .line 49
    .line 50
    invoke-static {p0}, Lwc/e;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_1
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v1, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
