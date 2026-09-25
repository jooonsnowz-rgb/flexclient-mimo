.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lj90/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "Lj90/s;"
    }
.end annotation


# instance fields
.field public final a:Lj90/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    new-instance v0, Lj90/i;

    invoke-direct {v0}, Lj90/i;-><init>()V

    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->b:Lj90/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj90/i;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->c:Z

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->b:Lj90/i;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    .line 2
    .line 3
    iget-object p0, p0, Lj90/i;->a:Lj90/w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lj90/w;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lj90/w;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lj90/i;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lj90/w;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v1}, Lj90/i;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    .line 2
    .line 3
    iget-object p0, p0, Lj90/i;->a:Lj90/w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lj90/w;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lj90/w;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj90/k;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lj90/i;->d(Lj90/k;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lj90/w;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj90/k;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lj90/i;->d(Lj90/k;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final k(Lj90/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->o(Lj90/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj90/l;->d:Lj90/k;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    .line 7
    .line 8
    iget-object p0, p0, Lj90/i;->a:Lj90/w;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj90/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lj90/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v1, v0, Lj90/k;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lj90/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lj90/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lj90/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final l(Lj90/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->o(Lj90/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj90/l;->d:Lj90/k;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lj90/k;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lj90/i;->a:Lj90/w;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj90/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj90/i;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lj90/f;Li3/e;Lj90/h;I)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lj90/s;->d()Lj90/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    iget-object v3, p3, Lj90/h;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lj90/g;

    .line 12
    .line 13
    invoke-direct {v4, v0, v2}, Lj90/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj90/l;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lj90/l;->d:Lj90/k;

    .line 30
    .line 31
    iget-object v5, v4, Lj90/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 32
    .line 33
    sget-object v6, Lj90/i;->c:Lj90/i;

    .line 34
    .line 35
    iget-byte v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->b:B

    .line 36
    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v4, v4, Lj90/k;->c:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    move v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p4, p2}, Lj90/f;->q(ILi3/e;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lj90/i;

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lj90/f;->k()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, Lj90/f;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, v0, Lj90/l;->d:Lj90/k;

    .line 78
    .line 79
    iget-object v0, p4, Lj90/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 80
    .line 81
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lj90/f;->c()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-gtz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Lj90/f;->k()I

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lj90/f;->c()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p4, Lj90/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lj90/i;->h(Lj90/f;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p4, p2}, Lj90/i;->a(Lj90/k;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lj90/f;->d(I)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    iget-object p4, v0, Lj90/l;->d:Lj90/k;

    .line 117
    .line 118
    iget-object v1, p4, Lj90/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 119
    .line 120
    iget-boolean v4, p4, Lj90/k;->c:Z

    .line 121
    .line 122
    iget-object v5, p4, Lj90/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 123
    .line 124
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v6, 0x7

    .line 131
    if-eq v1, v6, :cond_d

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    if-eq v1, v6, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v5}, Lj90/i;->h(Lj90/f;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-nez v4, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lj90/i;->a:Lj90/w;

    .line 145
    .line 146
    invoke-virtual {v1, p4}, Lj90/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lj90/r;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-interface {v1}, Lj90/r;->f()Lj90/j;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_9
    if-nez p2, :cond_a

    .line 159
    .line 160
    iget-object p2, v0, Lj90/l;->c:Lj90/r;

    .line 161
    .line 162
    invoke-interface {p2}, Lj90/r;->j()Lj90/j;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_a
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 167
    .line 168
    if-ne v5, v1, :cond_b

    .line 169
    .line 170
    iget-short v1, p4, Lj90/k;->a:S

    .line 171
    .line 172
    invoke-virtual {p1}, Lj90/f;->b()V

    .line 173
    .line 174
    .line 175
    iget v3, p1, Lj90/f;->i:I

    .line 176
    .line 177
    add-int/2addr v3, v2

    .line 178
    iput v3, p1, Lj90/f;->i:I

    .line 179
    .line 180
    invoke-virtual {p2, p1, p3}, Lj90/j;->l(Lj90/f;Lj90/h;)Lj90/j;

    .line 181
    .line 182
    .line 183
    shl-int/lit8 p3, v1, 0x3

    .line 184
    .line 185
    or-int/lit8 p3, p3, 0x4

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Lj90/f;->a(I)V

    .line 188
    .line 189
    .line 190
    iget p3, p1, Lj90/f;->i:I

    .line 191
    .line 192
    sub-int/2addr p3, v2

    .line 193
    iput p3, p1, Lj90/f;->i:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {p1}, Lj90/f;->k()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lj90/f;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lj90/f;->e(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v5, p1, Lj90/f;->i:I

    .line 208
    .line 209
    add-int/2addr v5, v2

    .line 210
    iput v5, p1, Lj90/f;->i:I

    .line 211
    .line 212
    invoke-virtual {p2, p1, p3}, Lj90/j;->l(Lj90/f;Lj90/h;)Lj90/j;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lj90/f;->a(I)V

    .line 216
    .line 217
    .line 218
    iget p3, p1, Lj90/f;->i:I

    .line 219
    .line 220
    sub-int/2addr p3, v2

    .line 221
    iput p3, p1, Lj90/f;->i:I

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lj90/f;->d(I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p2}, Lj90/j;->k()Lj90/r;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_4
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lj90/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p4, p1}, Lj90/i;->a(Lj90/k;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_c
    invoke-virtual {v0, p1}, Lj90/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p4, p1}, Lj90/i;->i(Lj90/k;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_d
    invoke-virtual {p1}, Lj90/f;->k()I

    .line 249
    .line 250
    .line 251
    throw p2
.end method

.method public final o(Lj90/l;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lj90/l;->a:Lj90/r;

    .line 2
    .line 3
    invoke-interface {p0}, Lj90/s;->d()Lj90/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
