.class public final Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw1/c;
.implements Ljava/lang/Iterable;
.implements Lq70/a;


# instance fields
.field public final a:Lj1/h;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lj1/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i;->a:Lj1/h;

    .line 5
    .line 6
    iput p2, p0, Lj1/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj1/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lj1/i;

    .line 6
    .line 7
    iget v0, p1, Lj1/i;->b:I

    .line 8
    .line 9
    iget v1, p0, Lj1/i;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lj1/i;->c:I

    .line 14
    .line 15
    iget v1, p0, Lj1/i;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lj1/i;->a:Lj1/h;

    .line 20
    .line 21
    iget-object p0, p0, Lj1/i;->a:Lj1/h;

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/i;->a:Lj1/h;

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
    iget p0, p0, Lj1/i;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/i;->a:Lj1/h;

    .line 2
    .line 3
    iget v1, v0, Lj1/h;->w:I

    .line 4
    .line 5
    iget v2, p0, Lj1/i;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj1/j;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lj1/i;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lj1/h;->j(I)Lj1/c;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj1/d;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Lj1/h;->a:[I

    .line 22
    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lj1/d;-><init>(Lj1/h;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
