.class public final Lkotlin/reflect/jvm/internal/JavaKPropertyKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\"\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JavaKProperty;",
        "",
        "includeReceivers",
        "",
        "Lw70/p;",
        "computeParameters",
        "(Lkotlin/reflect/jvm/internal/JavaKProperty;Z)Ljava/util/List;",
        "Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;",
        "isGetter",
        "Lz70/e;",
        "computeCallerForAccessor",
        "(Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;Z)Lz70/e;",
        "",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;)Ljava/lang/Object;",
        "boundReceiver",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;Z)Lz70/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/JavaKPropertyKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;Z)Lz70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$computeParameters(Lkotlin/reflect/jvm/internal/JavaKProperty;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/JavaKPropertyKt;->computeParameters(Lkotlin/reflect/jvm/internal/JavaKProperty;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;Z)Lz70/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor<",
            "**>;Z)",
            "Lz70/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/JavaKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JavaKProperty;->getJField()Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lz70/j;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/JavaKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, v0, p0}, Lz70/j;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p0, Lz70/l;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lz70/l;-><init>(Ljava/lang/reflect/Field;ZB)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lz70/n;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/JavaKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, v0, v2, p0}, Lz70/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p0, Lz70/p;

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, v1, v2}, Lz70/p;-><init>(Ljava/lang/reflect/Field;ZZB)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x2

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lz70/l;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2, p0}, Lz70/l;-><init>(Ljava/lang/reflect/Field;ZB)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Lz70/p;

    .line 77
    .line 78
    invoke-direct {p1, v0, v2, v2, p0}, Lz70/p;-><init>(Ljava/lang/reflect/Field;ZZB)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private static final computeParameters(Lkotlin/reflect/jvm/internal/JavaKProperty;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/JavaKProperty<",
            "*>;Z)",
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKProperty;->getJField()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p1, "Only static properties are supported for now: "

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKProperty;->getJField()Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/JavaKProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
