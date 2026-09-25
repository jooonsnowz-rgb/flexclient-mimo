.class public final Lkb0/i;
.super Lyc/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final h:Lhd/j;

.field public final i:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method public constructor <init>(Lhd/j;Ljb0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb0/i;->h:Lhd/j;

    .line 5
    .line 6
    iget-object p1, p2, Ljb0/b;->b:Lcom/google/android/gms/common/api/internal/h0;

    .line 7
    .line 8
    iput-object p1, p0, Lkb0/i;->i:Lcom/google/android/gms/common/api/internal/h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 4

    .line 1
    iget-object p0, p0, Lkb0/i;->h:Lhd/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwc/c;->i0(Ljava/lang/String;)La70/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, La70/k;->a:I

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-byte v2, v2

    .line 29
    new-instance v3, La70/h;

    .line 30
    .line 31
    invoke-direct {v3, v2}, La70/h;-><init>(B)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v3, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-byte p0, v3, La70/h;->a:B

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {v0}, Lla0/q;->L(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 46
    .line 47
    const/16 v3, 0x27

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p0, v0, v2, v1, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final B()S
    .locals 4

    .line 1
    iget-object p0, p0, Lkb0/i;->h:Lhd/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwc/c;->i0(Ljava/lang/String;)La70/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, La70/k;->a:I

    .line 18
    .line 19
    const v3, 0xffff

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short v2, v2

    .line 30
    new-instance v3, La70/p;

    .line 31
    .line 32
    invoke-direct {v3, v2}, La70/p;-><init>(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-short p0, v3, La70/p;->a:S

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {v0}, Lla0/q;->L(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v1, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb0/i;->i:Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object p0, p0, Lkb0/i;->h:Lhd/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwc/c;->i0(Ljava/lang/String;)La70/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, La70/k;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lla0/q;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object p0, p0, Lkb0/i;->h:Lhd/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwc/c;->j0(Ljava/lang/String;)La70/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, La70/m;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Lla0/q;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
