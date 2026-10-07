.class public final Lc50/h;
.super Lc50/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc50/d;

.field public final b:Lj50/d;


# direct methods
.method public constructor <init>(Lc50/d;Lj50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50/h;->a:Lc50/d;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj50/d;

    .line 13
    .line 14
    iput-object p1, p0, Lc50/h;->b:Lj50/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc50/h;->a:Lc50/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc50/d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lc50/c1;Lc50/c;)Lc50/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/h;->b:Lj50/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj50/c;

    .line 7
    .line 8
    iget-object p0, p0, Lc50/h;->a:Lc50/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc50/d;->f(Lc50/c1;Lc50/c;)Lc50/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v0, p0}, Lj50/c;-><init>(Lj50/d;Lc50/g;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
