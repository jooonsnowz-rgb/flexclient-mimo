.class public final Lkb0/h;
.super Ldv/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Ljb0/b;

.field public e:I


# direct methods
.method public constructor <init>(La90/g;Ljb0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Ldv/j;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkb0/h;->d:Ljb0/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldv/j;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lkb0/h;->e:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lkb0/h;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldv/j;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La90/g;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, La90/g;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lkb0/h;->e:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lkb0/h;->d:Ljb0/b;

    .line 18
    .line 19
    iget-object v3, v3, Ljb0/b;->a:Ljb0/h;

    .line 20
    .line 21
    iget-object v3, v3, Ljb0/h;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, La90/g;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldv/j;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkb0/h;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldv/j;->k(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lkb0/h;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkb0/h;->e:I

    .line 6
    .line 7
    return-void
.end method
