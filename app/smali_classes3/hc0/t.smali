.class public final Lhc0/t;
.super Lnc0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkc0/r;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc0/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc0/t;->a:Lkc0/r;

    .line 10
    .line 11
    iput p1, p0, Lhc0/t;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lkc0/a;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhc0/t;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhc0/t;->a:Lkc0/r;

    .line 6
    .line 7
    iget-object p0, p0, Lkc0/s;->a:Lkc0/s;

    .line 8
    .line 9
    check-cast p0, Lkc0/a;

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final e()Lkc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc0/t;->a:Lkc0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Lhc0/i;)Lhc0/a;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lhc0/i;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lhc0/t;->a:Lkc0/r;

    .line 7
    .line 8
    iget-object v0, v0, Lkc0/s;->b:Lkc0/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lhc0/i;->g()Lnc0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnc0/a;->e()Lkc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lkc0/u;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v0, Lkc0/r;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    iput-boolean v1, p0, Lhc0/t;->c:Z

    .line 31
    .line 32
    iget p0, p1, Lhc0/i;->f:I

    .line 33
    .line 34
    invoke-static {p0}, Lhc0/a;->a(I)Lhc0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    iget v0, p1, Lhc0/i;->h:I

    .line 40
    .line 41
    iget p0, p0, Lhc0/t;->b:I

    .line 42
    .line 43
    if-lt v0, p0, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lhc0/i;->d:I

    .line 46
    .line 47
    add-int/2addr p1, p0

    .line 48
    new-instance p0, Lhc0/a;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, v0, p1, v1}, Lhc0/a;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
