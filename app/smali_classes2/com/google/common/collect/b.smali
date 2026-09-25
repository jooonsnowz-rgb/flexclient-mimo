.class public final Lcom/google/common/collect/b;
.super Ldu/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ldu/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Comparator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldu/a;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 8

    .line 1
    iget-object v0, p0, Ldu/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ldu/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/b;->d:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedSet;->y(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v4, Lcom/google/common/collect/ImmutableSortedSet;->f:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lyc/a;->I(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v1, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v4

    .line 29
    .line 30
    add-int/lit8 v7, v5, -0x1

    .line 31
    .line 32
    aget-object v7, v0, v7

    .line 33
    .line 34
    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    aput-object v6, v0, v5

    .line 43
    .line 44
    move v5, v7

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    array-length v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-ge v5, v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 62
    .line 63
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Ldu/a;->b:I

    .line 78
    .line 79
    iput-boolean v3, p0, Ldu/a;->c:Z

    .line 80
    .line 81
    return-object v0
.end method
