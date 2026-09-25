.class public final Lm20/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:La4/l;

.field public b:Lk/l;

.field public final synthetic c:Lm20/d;


# direct methods
.method public constructor <init>(Lm20/d;La4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm20/c;->c:Lm20/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm20/c;->a:La4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm20/c;->a:La4/l;

    .line 2
    .line 3
    iget-object p1, p1, La4/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lm20/d;

    .line 6
    .line 7
    const-string v0, "Install Referrer service connected."

    .line 8
    .line 9
    invoke-static {v0}, Lid/e;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lo20/b;->a:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Lo20/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Lo20/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lo20/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lo20/a;->a:Landroid/os/IBinder;

    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lm20/c;->c:Lm20/d;

    .line 43
    .line 44
    iput-object p2, v0, Lm20/d;->c:Lo20/c;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput-byte v1, v0, Lm20/d;->a:B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const-string p0, "Install referrer service initialization fail"

    .line 53
    .line 54
    :goto_1
    invoke-static {p0}, Lid/e;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-byte v1, v0, Lm20/d;->a:B

    .line 58
    .line 59
    invoke-virtual {p1}, Lm20/d;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "guid"

    .line 69
    .line 70
    iget-object v3, v0, Lm20/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lm20/d;->c:Lo20/c;

    .line 80
    .line 81
    new-instance v3, Lm20/b;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lm20/b;-><init>(Lm20/c;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lo20/a;

    .line 87
    .line 88
    invoke-virtual {v2, p2, v3}, Lo20/a;->b(Landroid/os/Bundle;Lm20/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    const-string p0, "RemoteException getting install referrer information"

    .line 93
    .line 94
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lid/e;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lm20/c;->c:Lm20/d;

    .line 8
    .line 9
    iput-object p1, v0, Lm20/d;->c:Lo20/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-byte p1, v0, Lm20/d;->a:B

    .line 13
    .line 14
    iget-object p0, p0, Lm20/c;->a:La4/l;

    .line 15
    .line 16
    iget-object p0, p0, La4/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lm20/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm20/d;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
