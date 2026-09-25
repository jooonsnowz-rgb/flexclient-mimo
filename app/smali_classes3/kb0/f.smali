.class public final Lkb0/f;
.super Ldv/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(La90/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Ldv/j;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lkb0/f;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkb0/f;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Ldv/j;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La90/g;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La90/g;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
