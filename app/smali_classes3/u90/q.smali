.class public final Lu90/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lu90/t;

.field public final c:Lj90/r;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public synthetic constructor <init>(Lu90/t;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu90/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu90/q;->b:Lu90/t;

    .line 4
    .line 5
    iput-object p2, p0, Lu90/q;->c:Lj90/r;

    .line 6
    .line 7
    iput-object p3, p0, Lu90/q;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu90/q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu90/q;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 5
    .line 6
    iget-object v3, p0, Lu90/q;->c:Lj90/r;

    .line 7
    .line 8
    iget-object p0, p0, Lu90/q;->b:Lu90/t;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu90/t;->a:Lbq/j;

    .line 14
    .line 15
    iget-object v4, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Le80/j;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lu90/t;->a(Le80/j;)Lg1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu90/k;

    .line 28
    .line 29
    iget-object v0, v0, Lu90/k;->e:Lu90/a;

    .line 30
    .line 31
    invoke-interface {v0, p0, v3, v2}, Lu90/e;->O(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lu90/t;->a:Lbq/j;

    .line 41
    .line 42
    iget-object v4, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Le80/j;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lu90/t;->a(Le80/j;)Lg1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lu90/k;

    .line 55
    .line 56
    iget-object v0, v0, Lu90/k;->e:Lu90/a;

    .line 57
    .line 58
    invoke-interface {v0, p0, v3, v2}, Lu90/e;->D(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    :cond_3
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
