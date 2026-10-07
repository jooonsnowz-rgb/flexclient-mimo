.class public final Lz70/g;
.super Lz70/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gt v3, v2, :cond_1

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v3, v1

    .line 31
    sub-int/2addr v3, v2

    .line 32
    invoke-static {v1, v4, v3}, Lb70/m;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lz70/w;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p2, p0, Lz70/g;->d:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lz70/w;->checkArguments(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Lz70/g;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lz70/w;->a:Ljava/lang/reflect/Member;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/p;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/p;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
