.class public final Llc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdd;


# instance fields
.field public a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llc/f0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llc/h0;ILa5/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Llc/f0;->a:B

    iput-object p3, p0, Llc/f0;->b:Ljava/lang/Object;

    iput-object p4, p0, Llc/f0;->c:Ljava/lang/Object;

    iput-object p1, p0, Llc/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lly/a;
    .locals 3

    .line 1
    iget-byte v0, p0, Llc/f0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llc/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lky/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llc/f0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcs/z0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llc/f0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "package_name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lly/a;

    .line 37
    .line 38
    iget-object v2, p0, Llc/f0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lky/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v2, Lky/a;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lky/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lly/a;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "RemoteException getting GetApps referrer information"

    .line 60
    .line 61
    invoke-static {v1}, Lhd/d;->G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-byte v1, p0, Llc/f0;->a:B

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 69
    .line 70
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public b(La4/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llc/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-byte v1, p0, Llc/f0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Llc/f0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lky/c;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Llc/f0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcs/z0;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 24
    .line 25
    invoke-static {p0}, Lhd/d;->F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, La4/l;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v1, v4, :cond_7

    .line 35
    .line 36
    if-eq v1, v5, :cond_6

    .line 37
    .line 38
    const-string v1, "Starting install referrer service setup."

    .line 39
    .line 40
    invoke-static {v1}, Lhd/d;->F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v5, "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 46
    .line 47
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/content/ComponentName;

    .line 51
    .line 52
    const-string v6, "com.miui.referrer.GetAppsReferrerInfoService"

    .line 53
    .line 54
    const-string v7, "com.xiaomi.mipicks"

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v6, 0x80

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    const v6, 0x3d1171

    .line 118
    .line 119
    .line 120
    if-lt v5, v6, :cond_3

    .line 121
    .line 122
    new-instance v3, Lcs/z0;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1}, Lcs/z0;-><init>(Llc/f0;La4/l;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Llc/f0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string p0, "Service was bonded successfully."

    .line 144
    .line 145
    invoke-static {p0}, Lhd/d;->F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iput-byte v2, p0, Llc/f0;->a:B

    .line 150
    .line 151
    const-string p0, "Connection to service is blocked."

    .line 152
    .line 153
    invoke-static {p0}, Lhd/d;->G(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, La4/l;->u(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    iput-byte v2, p0, Llc/f0;->a:B

    .line 161
    .line 162
    const-string p0, "No permission to connect to service."

    .line 163
    .line 164
    invoke-static {p0}, Lhd/d;->G(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x4

    .line 168
    invoke-virtual {p1, p0}, La4/l;->u(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_1
    :cond_3
    iput-byte v2, p0, Llc/f0;->a:B

    .line 173
    .line 174
    const-string p0, "GetApps missing or incompatible. Version 4002161 or later required."

    .line 175
    .line 176
    invoke-static {p0}, Lhd/d;->G(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, La4/l;->u(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const-string p0, "null cannot be cast to non-null type android.content.pm.ResolveInfo"

    .line 184
    .line 185
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iput-byte v2, p0, Llc/f0;->a:B

    .line 190
    .line 191
    const-string p0, "GetApps Referrer service unavailable on device."

    .line 192
    .line 193
    invoke-static {p0}, Lhd/d;->F(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, La4/l;->u(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 201
    .line 202
    invoke-static {p0}, Lhd/d;->G(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5}, La4/l;->u(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    const-string p0, "Client is already in the process of connecting to the service."

    .line 210
    .line 211
    invoke-static {p0}, Lhd/d;->G(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v5}, La4/l;->u(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, Llc/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llc/h0;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 14
    .line 15
    sget-object v4, Llc/k0;->t:Llc/i;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v4}, Llc/h0;->T(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 27
    .line 28
    sget-object v4, Llc/k0;->t:Llc/i;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v4}, Llc/h0;->T(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Llc/f0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llc/f0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llc/h0;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-byte v0, p0, Llc/f0;->a:B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v2, "Billing override value was set by a license tester."

    .line 20
    .line 21
    invoke-static {p1, v2}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, p1}, Llc/h0;->T(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llc/f0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La5/a;

    .line 33
    .line 34
    invoke-interface {p0, p1}, La5/a;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Llc/f0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
