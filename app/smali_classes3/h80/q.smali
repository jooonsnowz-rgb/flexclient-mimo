.class public final Lh80/q;
.super Ll90/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh80/q;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lh80/q;->d:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final o(Le80/c;Le80/c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Le80/c;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lh80/q;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lh80/q;->d:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ll90/k;->r(Le80/c;Lp70/j;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v1}, Ll90/k;->r(Le80/c;Lp70/j;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p0, 0x3

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "fakeOverride"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p1, p0, v0

    .line 39
    .line 40
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, p0, v0

    .line 44
    .line 45
    const-string p1, "addFakeOverride"

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, p0, v0

    .line 49
    .line 50
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le80/c;Le80/c;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lh80/q;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lh80/v;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lh80/v;

    .line 11
    .line 12
    iget-object p0, p2, Lh80/v;->S:Ljava/util/Map;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p2, Lh80/v;->S:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    sget-object p2, Le80/q;->a:Le80/q;

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :pswitch_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
