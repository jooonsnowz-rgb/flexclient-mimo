.class public final Lxw/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lxw/b;


# instance fields
.field public final synthetic a:Lxw/d;

.field public final synthetic b:Lua0/k;


# direct methods
.method public constructor <init>(Lxw/d;Lua0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/i;->a:Lxw/d;

    .line 5
    .line 6
    iput-object p2, p0, Lxw/i;->b:Lua0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxw/a;)V
    .locals 3

    .line 1
    new-instance v0, Lwc/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lxw/i;->b:Lua0/k;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxw/i;->a:Lxw/d;

    .line 11
    .line 12
    iget-object p0, p0, Lxw/d;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1

    .line 1
    const-string v0, "Error listening for config updates."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsa0/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lxw/i;->b:Lua0/k;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
