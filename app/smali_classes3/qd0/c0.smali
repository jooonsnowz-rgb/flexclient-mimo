.class public final Lqd0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqd0/g0;
.implements Lqd0/f0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lqd0/g0;

.field public volatile e:Lqd0/g0;

.field public volatile f:Lqd0/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqd0/g0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqd0/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-array p2, p2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-object p3, p0, Lqd0/c0;->d:Lqd0/g0;

    .line 49
    .line 50
    iput-boolean p4, p0, Lqd0/c0;->c:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lmd0/e;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/c0;->d:Lqd0/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqd0/g0;->a(Lmd0/e;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqd0/c0;->e:Lqd0/g0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lqd0/g0;->a(Lmd0/e;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final b(Lmd0/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqd0/c0;->d:Lqd0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/c0;->e:Lqd0/g0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqd0/g0;->b(Lmd0/e;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, p1}, Lqd0/g0;->b(Lmd0/e;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-boolean v2, p0, Lqd0/c0;->c:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, v4}, Lqd0/g0;->a(Lmd0/e;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v1, p1, v0}, Lqd0/g0;->a(Lmd0/e;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    if-le p1, v4, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lqd0/c0;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lqd0/c0;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    add-int/2addr p0, v3

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-interface {v1, p1, v4}, Lqd0/g0;->a(Lmd0/e;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lqd0/c0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v3
.end method

.method public final c(Ljava/lang/StringBuffer;Lmd0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd0/c0;->d:Lqd0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/c0;->e:Lqd0/g0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lqd0/g0;->c(Ljava/lang/StringBuffer;Lmd0/e;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lqd0/c0;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p2, v3}, Lqd0/g0;->a(Lmd0/e;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, p2, v0}, Lqd0/g0;->a(Lmd0/e;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    if-le v0, v3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lqd0/c0;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lqd0/c0;->b:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1, p2, v3}, Lqd0/g0;->a(Lmd0/e;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lqd0/c0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1, p1, p2}, Lqd0/g0;->c(Ljava/lang/StringBuffer;Lmd0/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
