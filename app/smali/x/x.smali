.class public final Lx/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx/e;


# instance fields
.field public final a:Lx/q;

.field public final b:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public constructor <init>(Lx/q;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x;->a:Lx/q;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 7
    .line 8
    instance-of p0, p1, Lx/a1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lx/a1;

    .line 13
    .line 14
    iget p0, p1, Lx/a1;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    iget p0, p1, Lx/a1;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Lx/h0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lx/h0;

    .line 28
    .line 29
    iget-byte p0, p1, Lx/h0;->a:B

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, p1, Lx/b0;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lx/b0;

    .line 39
    .line 40
    iget-object p0, p1, Lx/b0;->a:Lx/a0;

    .line 41
    .line 42
    iget-short p0, p0, Lx/a0;->a:S

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lx/b1;)Lx/d1;
    .locals 2

    .line 1
    new-instance v0, Lcs/k3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x;->a:Lx/q;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lx/q;->a(Lx/b1;)Lx/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lx/x;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcs/k3;-><init>(Lx/f1;Landroidx/compose/animation/core/RepeatMode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/x;

    .line 6
    .line 7
    iget-object v0, p1, Lx/x;->a:Lx/q;

    .line 8
    .line 9
    iget-object v1, p0, Lx/x;->a:Lx/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lx/x;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 18
    .line 19
    iget-object p0, p0, Lx/x;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x;->a:Lx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lx/x;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
