.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le70/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext;",
        "Le70/f;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "input",
        "La70/r;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Le70/f;

.field public final b:Le70/d;


# direct methods
.method public constructor <init>(Le70/d;Le70/f;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->a:Le70/f;

    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->b:Le70/d;

    .line 10
    .line 11
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Le70/f;

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, La0/g;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, La70/r;->a:La70/r;

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lkotlin/coroutines/CombinedContext$Serialized;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Le70/f;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Check failed."

    .line 35
    .line 36
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->a:Le70/f;

    .line 3
    .line 4
    instance-of v1, p0, Lkotlin/coroutines/CombinedContext;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlin/coroutines/CombinedContext;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_1
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Le70/d;

    .line 21
    .line 22
    invoke-interface {v0}, Le70/d;->getKey()Le70/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Le70/e;)Le70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->a:Le70/f;

    .line 39
    .line 40
    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lkotlin/coroutines/CombinedContext;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Le70/d;

    .line 51
    .line 52
    invoke-interface {p0}, Le70/d;->getKey()Le70/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lkotlin/coroutines/CombinedContext;->get(Le70/e;)Le70/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Le70/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le70/f;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->b:Le70/d;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Le70/e;)Le70/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Le70/d;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->a:Le70/f;

    .line 14
    .line 15
    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlin/coroutines/CombinedContext;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Le70/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->b:Le70/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final minusKey(Le70/e;)Le70/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Le70/d;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lkotlin/coroutines/CombinedContext;->a:Le70/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Le70/f;->minusKey(Le70/e;)Le70/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Le70/d;Le70/f;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final plus(Le70/f;)Le70/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Le3/w;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Le3/w;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Le70/f;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le70/f;

    .line 20
    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/w;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Le3/w;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x5d

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
