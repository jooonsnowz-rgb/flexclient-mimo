.class public final synthetic Lbv/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbv/u;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbv/u;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv/s;->a:Lbv/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lbv/s;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbv/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lbv/s;->a:Lbv/u;

    .line 2
    .line 3
    iget-object v0, v1, Lbv/u;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 4
    .line 5
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcv/b;

    .line 6
    .line 7
    new-instance v0, Lapp/rive/core/b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-wide v2, p0, Lbv/s;->b:J

    .line 11
    .line 12
    iget-object v4, p0, Lbv/s;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/b;-><init>(Ljava/lang/Object;JLjava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lcv/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
