.class public final Lu90/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lu90/t;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# direct methods
.method public constructor <init>(Lu90/t;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/r;->a:Lu90/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu90/r;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu90/r;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu90/r;->a:Lu90/t;

    .line 2
    .line 3
    iget-object v1, v0, Lu90/t;->a:Lbq/j;

    .line 4
    .line 5
    iget-object v2, v1, Lbq/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le80/j;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lu90/t;->a(Le80/j;)Lg1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lbq/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu90/k;

    .line 18
    .line 19
    iget-boolean v2, p0, Lu90/r;->b:Z

    .line 20
    .line 21
    iget-object p0, p0, Lu90/r;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lu90/k;->e:Lu90/a;

    .line 26
    .line 27
    invoke-interface {v1, v0, p0}, Lu90/e;->G(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Lu90/k;->e:Lu90/a;

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, Lu90/e;->i0(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :cond_2
    return-object p0
.end method
