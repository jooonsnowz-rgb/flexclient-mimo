.class public final Lkotlin/collections/builders/SerializedCollection;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedCollection;",
        "Ljava/io/Externalizable;",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
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
.field public a:Ljava/util/AbstractCollection;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->a:Ljava/util/AbstractCollection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/collections/builders/SerializedCollection;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/SerializedCollection;->a:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x2

    .line 11
    .line 12
    const/16 v3, 0x2e

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lyc/a;->H(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 51
    .line 52
    const-string p1, "Unsupported collection type tag: "

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->a:Ljava/util/AbstractCollection;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 87
    .line 88
    const-string p1, "Illegal size value: "

    .line 89
    .line 90
    invoke-static {p1, v0, v3}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 99
    .line 100
    const-string p1, "Unsupported flags value: "

    .line 101
    .line 102
    invoke-static {p1, v0, v3}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkotlin/collections/builders/SerializedCollection;->b:Z

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->a:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/collections/builders/SerializedCollection;->a:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
