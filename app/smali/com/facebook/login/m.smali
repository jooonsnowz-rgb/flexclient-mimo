.class public final Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final i:Lcom/facebook/login/k;

.field public static final j:Ljava/util/Set;

.field public static volatile k:Lcom/facebook/login/m;


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;

.field public b:Lcom/facebook/login/DefaultAudience;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/facebook/login/LoginTargetApp;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/login/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/m;->i:Lcom/facebook/login/k;

    .line 7
    .line 8
    const-string v0, "create_event"

    .line 9
    .line 10
    const-string v1, "rsvp_event"

    .line 11
    .line 12
    const-string v2, "ads_management"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/login/m;->j:Ljava/util/Set;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/login/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/LoginBehavior;->g:Lcom/facebook/login/LoginBehavior;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginBehavior;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/DefaultAudience;->c:Lcom/facebook/login/DefaultAudience;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/DefaultAudience;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/m;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/m;->g:Lcom/facebook/login/LoginTargetApp;

    .line 19
    .line 20
    invoke-static {}, Lnd/h;->l()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/login/m;->c:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    sget-boolean p0, Lvc/l;->n:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lnd/h;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lvd/b;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lr/g;->a:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "com.android.chrome"

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_0
    const/16 v3, 0x21

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Lr/a;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lr/a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lr/g;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v4, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0, v4, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "request"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "com.facebook.LoginFragment:Request"

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 4

    .line 1
    sget-object v0, Lvd/g;->a:Lvd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvd/g;->a(Landroid/content/Context;)Lcom/facebook/login/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fb_mobile_login_complete"

    .line 8
    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/login/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class p2, Lcom/facebook/login/j;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :try_start_0
    const-string p1, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const-string p4, "1"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p4, "0"

    .line 49
    .line 50
    :goto_0
    const-string v2, "try_login_activity"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p4, "from_sso"

    .line 56
    .line 57
    const-string v2, "false"

    .line 58
    .line 59
    invoke-virtual {v1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p4, p5, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean p5, p5, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 65
    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    const-string v0, "foa_mobile_login_complete"

    .line 69
    .line 70
    :cond_3
    sget-object p5, Lcom/facebook/login/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    sget-object p5, Lsd/a;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    :try_start_1
    invoke-static {p4}, Lhq/w;->y(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string v2, "2_result"

    .line 89
    .line 90
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Result$Code;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v3, v2

    .line 108
    :goto_2
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const-string v3, "5_error_message"

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    if-eqz p2, :cond_b

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance p3, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    move-object v2, p3

    .line 140
    :cond_9
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    :cond_b
    if-eqz v2, :cond_c

    .line 179
    .line 180
    :try_start_3
    const-string p2, "6_extras"

    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0, p5, v0}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 193
    .line 194
    if-ne p1, p2, :cond_e

    .line 195
    .line 196
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    :try_start_4
    invoke-static {p4}, Lhq/w;->y(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ll5/d;

    .line 210
    .line 211
    const/16 p3, 0x1b

    .line 212
    .line 213
    invoke-direct {p2, p0, p1, p3}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/facebook/login/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    const-wide/16 p4, 0x5

    .line 221
    .line 222
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    :try_start_5
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_4
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_5
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    sget-object v0, Lvd/g;->a:Lvd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvd/g;->a(Landroid/content/Context;)Lcom/facebook/login/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "foa_mobile_login_start"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/login/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lhq/w;->y(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "login_behavior"

    .line 39
    .line 40
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "request_code"

    .line 50
    .line 51
    sget-object v4, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "permissions"

    .line 61
    .line 62
    const-string v4, ","

    .line 63
    .line 64
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "default_audience"

    .line 76
    .line 77
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "isReauthorize"

    .line 87
    .line 88
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->w:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/facebook/login/j;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const-string v4, "facebookVersion"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->C:Lcom/facebook/login/LoginTargetApp;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string v3, "target_app"

    .line 110
    .line 111
    iget-object p1, p1, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string p1, "6_extras"

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Luh/r;)Lcom/facebook/login/LoginClient$Request;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luh/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v12, v2

    .line 8
    check-cast v12, Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v12}, Lja0/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v3, Lcom/facebook/login/CodeChallengeMethod;->a:Lcom/facebook/login/CodeChallengeMethod;

    .line 15
    .line 16
    move-object v13, v2

    .line 17
    :goto_0
    move-object v14, v3

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    sget-object v3, Lcom/facebook/login/CodeChallengeMethod;->b:Lcom/facebook/login/CodeChallengeMethod;

    .line 20
    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v3, Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginBehavior;

    .line 26
    .line 27
    iget-object v2, v1, Luh/r;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/DefaultAudience;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/facebook/login/m;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v10, v0, Lcom/facebook/login/m;->g:Lcom/facebook/login/LoginTargetApp;

    .line 57
    .line 58
    iget-object v1, v1, Luh/r;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lnd/h;->l()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lvc/l;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move-object v15, v1

    .line 75
    :goto_2
    invoke-static {}, Lnd/h;->l()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lvc/l;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move-object/from16 v16, v1

    .line 86
    .line 87
    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 91
    .line 92
    invoke-static {}, Landroid/support/v4/media/session/a;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v3, Lcom/facebook/login/LoginClient$Request;->w:Z

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/login/m;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, Lcom/facebook/login/LoginClient$Request;->A:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/facebook/login/m;->f:Z

    .line 103
    .line 104
    iput-boolean v1, v3, Lcom/facebook/login/LoginClient$Request;->B:Z

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v3, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/facebook/login/m;->h:Z

    .line 110
    .line 111
    iput-boolean v0, v3, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 112
    .line 113
    return-object v3
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 2
    .line 3
    sget-object v0, Lvc/f;->f:Ld6/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld6/e;->m()Lvc/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lvc/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ldc0/b;->G(Lcom/facebook/AuthenticationToken;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvc/g;->f:Ldn/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldn/h;->m()Lvc/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Lvc/g;->a(Lcom/facebook/Profile;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/facebook/login/m;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "express_login_allowed"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(ILandroid/content/Intent;Lcom/getmimo/ui/authentication/r;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const-class v3, Lcom/facebook/login/LoginClient$Result;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "com.facebook.LoginFragment:Result"

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object v3, p2, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    move-object v5, p1

    .line 36
    :goto_0
    move-object v6, v5

    .line 37
    move v7, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v7, v0

    .line 40
    move-object p1, v1

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 45
    .line 46
    if-ne v4, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 51
    .line 52
    move v7, v2

    .line 53
    move-object v6, v5

    .line 54
    move-object v5, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    .line 58
    .line 59
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    move-object v5, p2

    .line 70
    move-object p2, v8

    .line 71
    move-object v8, v3

    .line 72
    move-object v9, v6

    .line 73
    move v10, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    .line 78
    .line 79
    move v10, v0

    .line 80
    move-object p1, v1

    .line 81
    move-object p2, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v8, v5

    .line 84
    move-object v9, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    move-object p2, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v8, v5

    .line 92
    move-object v9, v8

    .line 93
    move v10, v2

    .line 94
    :goto_2
    if-nez p1, :cond_5

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    if-nez v10, :cond_5

    .line 99
    .line 100
    new-instance p1, Lcom/facebook/FacebookException;

    .line 101
    .line 102
    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    .line 103
    .line 104
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v6, p1

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lcom/facebook/login/m;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    sget-object p1, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 116
    .line 117
    sget-object p1, Lvc/f;->f:Ld6/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Ld6/e;->m()Lvc/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2, v0}, Lvc/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {}, Landroid/support/v4/media/session/a;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object p1, Lvc/g;->f:Ldn/h;

    .line 140
    .line 141
    invoke-virtual {p1}, Ldn/h;->m()Lvc/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1, v0}, Lvc/g;->a(Lcom/facebook/Profile;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ld6/e;

    .line 152
    .line 153
    const/16 v4, 0x1c

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ld6/e;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3}, Lnd/e0;->p(Ljava/lang/String;Lnd/d0;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 162
    .line 163
    invoke-static {v9}, Ldc0/b;->G(Lcom/facebook/AuthenticationToken;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-eqz p3, :cond_f

    .line 167
    .line 168
    iget-object p1, p3, Lcom/getmimo/ui/authentication/r;->a:Lcom/getmimo/ui/authentication/s;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/getmimo/ui/authentication/s;->x:Lcom/jakewharton/rxrelay3/a;

    .line 173
    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    iget-object v1, v8, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 179
    .line 180
    iget-object v4, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/collections/a;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-boolean v5, v8, Lcom/facebook/login/LoginClient$Request;->w:Z

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/collections/a;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    new-instance v5, Lvd/h;

    .line 216
    .line 217
    invoke-direct {v5, p2, v9, v4, v1}, Lvd/h;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v5

    .line 221
    :cond_b
    sget-object v4, Lwi/r;->a:Lwi/r;

    .line 222
    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v5, v1, Lvd/h;->c:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    if-eqz v6, :cond_d

    .line 237
    .line 238
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 239
    .line 240
    const-string p2, "Facebook login error"

    .line 241
    .line 242
    new-array p3, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0, v6, p2, p3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lwi/e;

    .line 248
    .line 249
    new-instance p2, Lmg/i;

    .line 250
    .line 251
    invoke-direct {p2, v6}, Lmg/i;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p2}, Lwi/e;-><init>(Lzc/j;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_d
    if-eqz p2, :cond_f

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    iget-object p0, p0, Lcom/facebook/login/m;->c:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string p1, "express_login_allowed"

    .line 275
    .line 276
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Lcom/getmimo/ui/authentication/r;->a(Lvd/h;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_e
    :goto_4
    new-instance p0, Lwi/e;

    .line 287
    .line 288
    new-instance p2, Lmg/i;

    .line 289
    .line 290
    new-instance p3, Ljava/lang/Exception;

    .line 291
    .line 292
    const-string v0, "User cancelled"

    .line 293
    .line 294
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p2, p3}, Lmg/i;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p2}, Lwi/e;-><init>(Lzc/j;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public final g(Lvd/j;Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lvd/j;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/facebook/login/m;->e(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvc/l;->a:Lvc/l;

    .line 9
    .line 10
    sget-object v1, Lnd/g;->b:Le2/w;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lvd/e;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lvd/e;-><init>(Lcom/facebook/login/m;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object p0, Lnd/g;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    :goto_0
    invoke-static {p2}, Lcom/facebook/login/m;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, p0, v0}, Lvd/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    :cond_1
    new-instance v4, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    const-string p0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lvd/j;->f()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v6, p2

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/m;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p0
.end method
