.class public final Ll90/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ll90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll90/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll90/h;->a:Ll90/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Le80/j;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget v0, Ll90/e;->a:I

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ll90/e;->l(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Le80/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    instance-of v0, p0, Le80/j0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Le80/j0;

    .line 27
    .line 28
    invoke-interface {p0}, Le80/b;->W()Le80/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v0, p0, Le80/u;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p0, Le80/u;

    .line 43
    .line 44
    invoke-interface {p0}, Le80/b;->W()Le80/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    return p0

    .line 52
    :cond_4
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_5
    instance-of v0, p0, Le80/e;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :cond_6
    instance-of p0, p0, Le80/s0;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_7
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_8
    const/16 p0, 0x24

    .line 69
    .line 70
    invoke-static {p0}, Ll90/e;->a(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Le80/j;

    .line 2
    .line 3
    check-cast p2, Le80/j;

    .line 4
    .line 5
    invoke-static {p2}, Ll90/h;->a(Le80/j;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Ll90/h;->a(Le80/j;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 23
    .line 24
    invoke-static {p1, p0}, Ll90/e;->l(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p0}, Ll90/e;->l(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p2}, Le80/j;->getName()Li90/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Li90/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Li90/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    return v0
.end method
