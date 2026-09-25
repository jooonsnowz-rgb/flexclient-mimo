.class public final La50/e;
.super La50/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:La50/b;

.field public final b:La50/b;


# direct methods
.method public constructor <init>(La50/b;La50/b;)V
    .locals 1

    .line 1
    sget-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->a:Lio/github/petertrr/diffutils/patch/DeltaType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La50/e;->a:La50/b;

    .line 7
    .line 8
    iput-object p2, p0, La50/e;->b:La50/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La50/b;
    .locals 0

    .line 1
    iget-object p0, p0, La50/e;->a:La50/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La50/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La50/e;

    .line 10
    .line 11
    iget-object v0, p0, La50/e;->a:La50/b;

    .line 12
    .line 13
    iget-object v1, p1, La50/e;->a:La50/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La50/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, La50/e;->b:La50/b;

    .line 23
    .line 24
    iget-object p1, p1, La50/e;->b:La50/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La50/b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La50/e;->a:La50/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La50/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La50/e;->b:La50/b;

    .line 10
    .line 11
    invoke-virtual {p0}, La50/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[InsertDelta, position: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La50/e;->a:La50/b;

    .line 9
    .line 10
    iget v1, v1, La50/b;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", lines: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La50/e;->b:La50/b;

    .line 21
    .line 22
    iget-object p0, p0, La50/b;->b:Ljava/util/List;

    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lj6/d0;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
