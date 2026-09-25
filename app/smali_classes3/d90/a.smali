.class public final Ld90/a;
.super Lj90/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld90/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lj90/f;Lj90/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ld90/a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;-><init>(Lj90/f;Lj90/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;-><init>(Lj90/f;Lj90/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;-><init>(Lj90/f;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Lj90/f;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;-><init>(Lj90/f;Lj90/h;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;-><init>(Lj90/f;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;-><init>(Lj90/f;Lj90/h;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;-><init>(Lj90/f;Lj90/h;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;-><init>(Lj90/f;Lj90/h;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;-><init>(Lj90/f;Lj90/h;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lj90/f;Lj90/h;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;-><init>(Lj90/f;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;-><init>(Lj90/f;Lj90/h;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>(Lj90/f;Lj90/h;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>(Lj90/f;Lj90/h;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;-><init>(Lj90/f;Lj90/h;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;-><init>(Lj90/f;Lj90/h;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;-><init>(Lj90/f;Lj90/h;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;-><init>(Lj90/f;Lj90/h;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;-><init>(Lj90/f;Lj90/h;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;-><init>(Lj90/f;Lj90/h;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;-><init>(Lj90/f;Lj90/h;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;-><init>(Lj90/f;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_16
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>(Lj90/f;Lj90/h;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_17
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;-><init>(Lj90/f;Lj90/h;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
