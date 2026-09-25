.class public final Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public volatile a:Llc/k;

.field public final b:Landroid/content/Context;

.field public volatile c:Llc/t;

.field public volatile d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .locals 4

    .line 1
    iget-object v0, p0, Llc/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llc/b;->c:Llc/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Llc/b;->a:Llc/k;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Llc/b;->a:Llc/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llc/b;->c:Llc/t;

    .line 18
    .line 19
    iget-object v2, p0, Llc/b;->a:Llc/k;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Llc/b;->c:Llc/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Llc/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Llc/h0;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1, p0}, Llc/h0;-><init>(Llc/k;Landroid/content/Context;Llc/t;Llc/b;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/a;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v1, p0}, Lcom/android/billingclient/api/a;-><init>(Llc/k;Landroid/content/Context;Llc/t;Llc/b;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-virtual {p0}, Llc/b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Llc/h0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p0}, Llc/h0;-><init>(Llc/k;Landroid/content/Context;Llc/b;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance v1, Lcom/android/billingclient/api/a;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, p0}, Lcom/android/billingclient/api/a;-><init>(Llc/k;Landroid/content/Context;Llc/b;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 62
    .line 63
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 68
    .line 69
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Llc/b;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
