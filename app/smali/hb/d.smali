.class public final Lhb/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhb/e;


# instance fields
.field public final a:Lhb/f;

.field public final b:Lbb/k;


# direct methods
.method public constructor <init>(Lhb/f;Lbb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/d;->a:Lhb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/d;->b:Lbb/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/d;->b:Lbb/k;

    .line 2
    .line 3
    instance-of v1, v0, Lbb/p;

    .line 4
    .line 5
    iget-object p0, p0, Lhb/d;->a:Lhb/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbb/p;

    .line 10
    .line 11
    iget-object v0, v0, Lbb/p;->a:Lla/k;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfb/b;->onSuccess(Lla/k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lbb/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lbb/c;

    .line 22
    .line 23
    iget-object v0, v0, Lbb/c;->a:Lla/k;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lfb/b;->onError(Lla/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
