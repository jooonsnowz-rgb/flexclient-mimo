.class public final Lja0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lja0/n;


# direct methods
.method public synthetic constructor <init>(Lja0/n;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lja0/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lja0/m;->b:Lja0/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lja0/m;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lja0/m;->b:Lja0/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lja0/n;->c:La70/g;

    .line 9
    .line 10
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln80/w;

    .line 15
    .line 16
    iget-object v0, v0, Ln80/w;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ln80/j0;

    .line 45
    .line 46
    iget-object v2, p0, Lja0/n;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 47
    .line 48
    invoke-static {v2}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, p0, Lja0/n;->d:La70/g;

    .line 57
    .line 58
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 64
    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKType$default(Ln80/j0;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lja0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v1

    .line 79
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->Companion:Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

    .line 80
    .line 81
    iget-object v1, p0, Lja0/n;->c:La70/g;

    .line 82
    .line 83
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ln80/w;

    .line 88
    .line 89
    iget-object v1, v1, Ln80/w;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p0, p0, Lja0/n;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 92
    .line 93
    invoke-static {p0}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v1, v3, p0, v2}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;->create(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    iget-object p0, p0, Lja0/n;->b:Li90/b;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/BuiltinsKt;->readBuiltinClassMetadata(Li90/b;)Ln80/w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Builtin class metadata not found for "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x2e

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
