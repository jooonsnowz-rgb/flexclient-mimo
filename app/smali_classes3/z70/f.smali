.class public final Lz70/f;
.super Lz70/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz70/d;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;Z)V
    .locals 6

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
    const/4 v2, 0x1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    array-length v4, v1

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-gt v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    array-length v4, v1

    .line 34
    sub-int/2addr v4, v3

    .line 35
    invoke-static {v1, v2, v4}, Lb70/m;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lz70/w;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lz70/f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean p3, p0, Lz70/f;->e:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lz70/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v2, p0, Lz70/f;->e:Z

    .line 12
    .line 13
    iget-object p0, p0, Lz70/w;->a:Ljava/lang/reflect/Member;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/p;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/p;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
