.class public final Lcom/facebook/login/l;
.super Li/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lvc/i;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/m;


# direct methods
.method public constructor <init>(Lcom/facebook/login/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/l;->c:Lcom/facebook/login/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/login/l;->a:Lvc/i;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/login/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Luh/r;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Luh/r;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/login/l;->c:Lcom/facebook/login/m;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/facebook/login/m;->a(Luh/r;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object p0, p0, Lcom/facebook/login/l;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, v6, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v6}, Lcom/facebook/login/m;->e(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lcom/facebook/login/m;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v4, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    const-string p0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/m;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 59
    .line 60
    .line 61
    throw v4
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/l;->c:Lcom/facebook/login/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lcom/facebook/login/m;->f(ILandroid/content/Intent;Lcom/getmimo/ui/authentication/r;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/facebook/login/l;->a:Lvc/i;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lnd/g;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p1}, Lnd/g;->a(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Lvc/h;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2, p1}, Lvc/h;-><init>(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
