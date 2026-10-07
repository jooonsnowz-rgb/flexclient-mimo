.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lj90/i;->a:Lj90/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj90/w;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/t0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t0;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILi3/e;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj90/k;

    .line 10
    .line 11
    iget-short v0, v0, Lj90/k;->a:S

    .line 12
    .line 13
    if-ge v0, p1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj90/k;

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lj90/i;->c:Lj90/i;

    .line 30
    .line 31
    iget-object v2, v0, Lj90/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 32
    .line 33
    iget-short v3, v0, Lj90/k;->a:S

    .line 34
    .line 35
    iget-boolean v0, v0, Lj90/k;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 58
    .line 59
    if-ne v2, v6, :cond_0

    .line 60
    .line 61
    check-cast v1, Lj90/r;

    .line 62
    .line 63
    invoke-virtual {p2, v3, v5}, Li3/e;->Q(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p2}, Lj90/r;->h(Li3/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3, v4}, Li3/e;->Q(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-byte v6, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->b:B

    .line 74
    .line 75
    invoke-virtual {p2, v3, v6}, Li3/e;->Q(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2, v1}, Lj90/i;->k(Li3/e;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 83
    .line 84
    if-ne v2, v0, :cond_2

    .line 85
    .line 86
    check-cast v1, Lj90/r;

    .line 87
    .line 88
    invoke-virtual {p2, v3, v5}, Li3/e;->Q(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p2}, Lj90/r;->h(Li3/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v4}, Li3/e;->Q(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-byte v0, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->b:B

    .line 99
    .line 100
    invoke-virtual {p2, v3, v0}, Li3/e;->Q(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, v1}, Lj90/i;->k(Li3/e;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:Ljava/util/Iterator;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method
