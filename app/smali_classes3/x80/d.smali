.class public final Lx80/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;


# static fields
.field public static final synthetic f:[Lw70/y;


# instance fields
.field public final b:Lve/c;

.field public final c:Lx80/o;

.field public final d:Lx80/t;

.field public final e:Lx90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lx80/d;

    .line 4
    .line 5
    const-string v2, "kotlinScopes"

    .line 6
    .line 7
    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lw70/y;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lx80/d;->f:[Lw70/y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lve/c;Lk80/s;Lx80/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx80/d;->b:Lve/c;

    .line 5
    .line 6
    iput-object p3, p0, Lx80/d;->c:Lx80/o;

    .line 7
    .line 8
    new-instance v0, Lx80/t;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lx80/t;-><init>(Lve/c;Lk80/s;Lx80/o;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx80/d;->d:Lx80/t;

    .line 14
    .line 15
    iget-object p1, p1, Lve/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lw80/a;

    .line 18
    .line 19
    iget-object p1, p1, Lw80/a;->a:Lx90/i;

    .line 20
    .line 21
    new-instance p2, Lwn/m;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-direct {p2, p0, p3}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lx90/h;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lx80/d;->e:Lx90/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 2

    .line 1
    sget-object v0, Lx80/d;->f:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lx80/d;->e:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getClassifierNames()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx80/d;->a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb70/m;->a0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/a;->z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lx80/d;->d:Lx80/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx80/x;->getClassifierNames()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getContributedClassifier(Li90/f;Lm80/a;)Le80/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx80/d;->recordLookup(Li90/f;Lm80/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx80/d;->d:Lx80/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lx80/t;->o(Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Le80/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lx80/d;->a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    instance-of v4, v3, Le80/h;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Le80/x;

    .line 45
    .line 46
    invoke-interface {v4}, Le80/x;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx80/d;->a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lx80/d;->d:Lx80/t;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx80/t;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v3}, Lxa/g;->o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx80/d;->recordLookup(Li90/f;Lm80/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx80/d;->a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lx80/d;->d:Lx80/t;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lx80/x;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lxa/g;->o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method public final getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx80/d;->recordLookup(Li90/f;Lm80/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx80/d;->a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lx80/d;->d:Lx80/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, v3}, Lxa/g;->o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public final getFunctionNames()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx80/d;->a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getFunctionNames()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lx80/d;->d:Lx80/t;

    .line 29
    .line 30
    invoke-virtual {p0}, Lx80/x;->getFunctionNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final getVariableNames()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx80/d;->a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getVariableNames()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lx80/d;->d:Lx80/t;

    .line 29
    .line 30
    invoke-virtual {p0}, Lx80/x;->getVariableNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final recordLookup(Li90/f;Lm80/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx80/d;->c:Lx80/o;

    .line 8
    .line 9
    iget-object p0, p0, Lh80/d0;->f:Li90/c;

    .line 10
    .line 11
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 12
    .line 13
    iget-object p0, p0, Li90/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Li90/f;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx80/d;->c:Lx80/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
