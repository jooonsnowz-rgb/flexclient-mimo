.class public final Lu90/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lu90/t;

.field public final c:Lg1/a;

.field public final d:Lj90/r;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final f:I

.field public final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public synthetic constructor <init>(Lu90/t;Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lu90/s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu90/s;->b:Lu90/t;

    .line 4
    .line 5
    iput-object p2, p0, Lu90/s;->c:Lg1/a;

    .line 6
    .line 7
    iput-object p3, p0, Lu90/s;->d:Lj90/r;

    .line 8
    .line 9
    iput-object p4, p0, Lu90/s;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 10
    .line 11
    iput p5, p0, Lu90/s;->f:I

    .line 12
    .line 13
    iput-object p6, p0, Lu90/s;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu90/s;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu90/s;->b:Lu90/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu90/t;->a:Lbq/j;

    .line 9
    .line 10
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu90/k;

    .line 13
    .line 14
    iget-object v1, v0, Lu90/k;->e:Lu90/a;

    .line 15
    .line 16
    iget-object v2, p0, Lu90/s;->c:Lg1/a;

    .line 17
    .line 18
    iget-object v3, p0, Lu90/s;->d:Lj90/r;

    .line 19
    .line 20
    iget-object v4, p0, Lu90/s;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 21
    .line 22
    iget v5, p0, Lu90/s;->f:I

    .line 23
    .line 24
    iget-object v6, p0, Lu90/s;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lu90/e;->o(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, v1, Lu90/t;->a:Lbq/j;

    .line 36
    .line 37
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu90/k;

    .line 40
    .line 41
    iget-object v1, v0, Lu90/k;->e:Lu90/a;

    .line 42
    .line 43
    iget-object v2, p0, Lu90/s;->c:Lg1/a;

    .line 44
    .line 45
    iget-object v3, p0, Lu90/s;->d:Lj90/r;

    .line 46
    .line 47
    iget-object v4, p0, Lu90/s;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 48
    .line 49
    iget v5, p0, Lu90/s;->f:I

    .line 50
    .line 51
    iget-object v6, p0, Lu90/s;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 52
    .line 53
    invoke-interface/range {v1 .. v6}, Lu90/e;->r(Lg1/a;Lj90/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
