.class public final Lm20/d;
.super Lm20/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:B

.field public final b:Landroid/content/Context;

.field public c:Lo20/c;

.field public d:Lm20/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lm20/d;->a:B

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm20/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lm20/d;->a:B

    .line 3
    .line 4
    iget-object v0, p0, Lm20/d;->d:Lm20/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unbinding from service."

    .line 10
    .line 11
    invoke-static {v0}, Lid/e;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm20/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lm20/d;->d:Lm20/c;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lm20/d;->d:Lm20/c;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lm20/d;->c:Lo20/c;

    .line 24
    .line 25
    return-void
.end method

.method public final b(La4/l;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lm20/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lm20/d;->c:Lo20/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lm20/d;->d:Lm20/c;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 16
    .line 17
    invoke-static {p0}, Lid/e;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, La4/l;->v(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    const-string p0, "Client is already in the process of connecting to the service."

    .line 29
    .line 30
    invoke-static {p0}, Lid/e;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, La4/l;->v(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    const-string v0, "Starting install referrer service setup."

    .line 40
    .line 41
    invoke-static {v0}, Lid/e;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v3, "com.sec.android.app.samsungapps.api.InstallReferrerAgent"

    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "com.sec.android.app.samsungapps"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lm20/d;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 79
    .line 80
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v7, 0x80

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const-string v6, "com.sec.android.app.samsungapps.InstallReferrerAgent.version"

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lt v3, v4, :cond_3

    .line 119
    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lm20/c;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lm20/c;-><init>(Lm20/d;La4/l;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lm20/d;->d:Lm20/c;

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string p0, "Service was bonded successfully."

    .line 139
    .line 140
    invoke-static {p0}, Lid/e;->y(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string v0, "Connection to service is blocked."

    .line 145
    .line 146
    invoke-static {v0}, Lid/e;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-byte v2, p0, Lm20/d;->a:B

    .line 150
    .line 151
    invoke-virtual {p1, v4}, La4/l;->v(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    :cond_3
    const-string v0, "GalaxyStore missing or incompatible."

    .line 156
    .line 157
    invoke-static {v0}, Lid/e;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-byte v2, p0, Lm20/d;->a:B

    .line 161
    .line 162
    invoke-virtual {p1, v1}, La4/l;->v(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iput-byte v2, p0, Lm20/d;->a:B

    .line 167
    .line 168
    const-string p0, "Install Referrer service unavailable on device."

    .line 169
    .line 170
    invoke-static {p0}, Lid/e;->y(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, La4/l;->v(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 178
    .line 179
    invoke-static {p0}, Lid/e;->z(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, La4/l;->v(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
