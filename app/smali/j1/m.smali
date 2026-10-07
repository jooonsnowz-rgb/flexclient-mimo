.class public final Lj1/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw1/c;
.implements Ljava/lang/Iterable;
.implements Lq70/a;


# instance fields
.field public final a:Lj1/h;

.field public final b:I

.field public final c:Lj1/f;


# direct methods
.method public constructor <init>(Lj1/h;ILj1/c;Lj1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/m;->a:Lj1/h;

    .line 5
    .line 6
    iput p2, p0, Lj1/m;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lj1/m;->c:Lj1/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lj1/m;

    .line 6
    .line 7
    iget v0, p1, Lj1/m;->b:I

    .line 8
    .line 9
    iget v1, p0, Lj1/m;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lj1/m;->a:Lj1/h;

    .line 14
    .line 15
    iget-object v1, p0, Lj1/m;->a:Lj1/h;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lj1/m;->c:Lj1/f;

    .line 21
    .line 22
    iget-object p0, p0, Lj1/m;->c:Lj1/f;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lj1/f;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj1/m;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lj1/m;->a:Lj1/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lj1/m;->c:Lj1/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj1/f;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lj1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj1/m;->c:Lj1/f;

    .line 5
    .line 6
    iget-object v3, p0, Lj1/m;->a:Lj1/h;

    .line 7
    .line 8
    iget p0, p0, Lj1/m;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lj1/l;-><init>(Lj1/h;ILj1/c;Llu/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
