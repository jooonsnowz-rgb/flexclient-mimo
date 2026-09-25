.class public final Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lrt/f;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrt/f;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/a;->a:Lrt/f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrt/f;->e:Ll3/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/a;->a:Lrt/f;

    .line 10
    .line 11
    iget-object v2, p0, Lrt/f;->a:Lst/m;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/16 p0, -0x9

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const-string v3, "PlayCore"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ll3/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ll3/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "requestUpdateInfo(%s)"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Ll3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lrt/d;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v0, v1}, Lrt/d;-><init>(Lrt/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lrt/d;

    .line 78
    .line 79
    invoke-direct {p0, v2, v1, v1, v3}, Lrt/d;-><init>(Lst/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lrt/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lst/m;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final b(Lrt/a;Landroid/app/Activity;Lrt/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p3, p1, Lrt/a;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p1, Lrt/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Lrt/a;->c:Z

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 26
    .line 27
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p3, v0

    .line 34
    :goto_1
    const-string v0, "confirmation_intent"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/play/core/appupdate/zze;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, p0, p3}, Lcom/google/android/play/core/appupdate/zze;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "result_receiver"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    .line 65
    .line 66
    const/4 p1, -0x6

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_2
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    .line 76
    .line 77
    const/4 p1, -0x4

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
