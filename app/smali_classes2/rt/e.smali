.class public final Lrt/e;
.super Lst/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ll3/b;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lrt/f;

.field public final synthetic e:Lrt/f;


# direct methods
.method public constructor <init>(Lrt/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrt/e;->e:Lrt/f;

    .line 2
    .line 3
    new-instance p3, Ll3/b;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p3, v0, v1}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrt/e;->d:Lrt/f;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lst/d;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 18
    .line 19
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lrt/e;->b:Ll3/b;

    .line 23
    .line 24
    iput-object p2, p0, Lrt/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    return-void
.end method
