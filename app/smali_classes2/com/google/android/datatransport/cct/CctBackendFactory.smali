.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lwp/c;)Lwp/f;
    .locals 2

    .line 1
    new-instance p0, Ltp/c;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lwp/b;

    .line 5
    .line 6
    iget-object v0, v0, Lwp/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lwp/b;

    .line 9
    .line 10
    iget-object v1, p1, Lwp/b;->b:Leq/a;

    .line 11
    .line 12
    iget-object p1, p1, Lwp/b;->c:Leq/a;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Ltp/c;-><init>(Landroid/content/Context;Leq/a;Leq/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
