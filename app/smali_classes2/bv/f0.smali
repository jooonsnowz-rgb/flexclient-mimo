.class public final synthetic Lbv/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhv/d;

.field public final synthetic b:Lev/q2;

.field public final synthetic c:Ldv/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhv/d;Lev/q2;Ldv/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv/f0;->a:Lhv/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbv/f0;->b:Lev/q2;

    .line 7
    .line 8
    iput-object p3, p0, Lbv/f0;->c:Ldv/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbv/f0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbv/f0;->a:Lhv/d;

    .line 17
    .line 18
    iget-object v0, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhv/b;

    .line 21
    .line 22
    iget-object v1, p0, Lbv/f0;->c:Ldv/c;

    .line 23
    .line 24
    iget-object v1, v1, Ldv/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lbv/f0;->b:Lev/q2;

    .line 27
    .line 28
    iget-boolean p0, p0, Lbv/f0;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, p0}, Lhv/b;->e(Lev/q2;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
