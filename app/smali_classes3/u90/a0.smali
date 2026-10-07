.class public final Lu90/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu90/a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu90/a0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu90/a0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu90/a0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 15
    .line 16
    iget-object p0, p0, Lbq/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lf90/k;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lf90/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lf90/k;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 32
    .line 33
    iget-object v0, p0, Lbq/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf90/g;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p1, Li90/b;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lu90/k;

    .line 49
    .line 50
    iget-object p0, p0, Lu90/k;->b:Le80/y;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Le80/y;Li90/b;)Le80/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Le80/s0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Le80/s0;

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbq/j;

    .line 74
    .line 75
    iget-object v0, p0, Lbq/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lf90/g;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v0, p1, Li90/b;->c:Z

    .line 84
    .line 85
    iget-object p0, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lu90/k;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lu90/k;->t:Lu90/i;

    .line 92
    .line 93
    sget-object v0, Lu90/i;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lu90/i;->a(Li90/b;Lu90/f;)Le80/e;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p0, p0, Lu90/k;->b:Le80/y;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Le80/y;Li90/b;)Le80/g;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
