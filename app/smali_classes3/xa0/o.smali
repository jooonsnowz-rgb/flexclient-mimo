.class public Lxa0/o;
.super Lsa0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg70/b;


# instance fields
.field public final e:Le70/b;


# direct methods
.method public constructor <init>(Le70/b;Le70/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lsa0/a;-><init>(Le70/f;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxa0/o;->e:Le70/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lg70/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lxa0/o;->e:Le70/b;

    .line 2
    .line 3
    instance-of v0, p0, Lg70/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lg70/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa0/o;->e:Le70/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lsa0/z;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lxa0/b;->j(Le70/b;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa0/o;->e:Le70/b;

    .line 2
    .line 3
    invoke-static {p1}, Lsa0/z;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
