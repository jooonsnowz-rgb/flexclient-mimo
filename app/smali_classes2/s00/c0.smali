.class public final Ls00/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Ls00/b0;

.field public static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ls00/z;

.field public final b:Ls00/z;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ls00/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00/c0;->Companion:Ls00/b0;

    .line 7
    .line 8
    new-instance v1, Leb0/e;

    .line 9
    .line 10
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 11
    .line 12
    const-class v7, Ls00/z;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v8, Ls00/k;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v9, Ls00/o;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v10, Ls00/u;

    .line 31
    .line 32
    invoke-virtual {v0, v10}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v11, Ls00/y;

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v12, 0x4

    .line 43
    move-object v13, v4

    .line 44
    new-array v4, v12, [Lw70/d;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    aput-object v2, v4, v14

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    aput-object v13, v4, v15

    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    aput-object v5, v4, v13

    .line 54
    .line 55
    const/16 v16, 0x3

    .line 56
    .line 57
    aput-object v6, v4, v16

    .line 58
    .line 59
    sget-object v17, Ls00/i;->a:Ls00/i;

    .line 60
    .line 61
    sget-object v18, Ls00/m;->a:Ls00/m;

    .line 62
    .line 63
    sget-object v19, Ls00/s;->a:Ls00/s;

    .line 64
    .line 65
    sget-object v20, Ls00/w;->a:Ls00/w;

    .line 66
    .line 67
    new-array v5, v12, [Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    aput-object v17, v5, v14

    .line 70
    .line 71
    aput-object v18, v5, v15

    .line 72
    .line 73
    aput-object v19, v5, v13

    .line 74
    .line 75
    aput-object v20, v5, v16

    .line 76
    .line 77
    new-array v6, v14, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    new-instance v21, Leb0/e;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v10}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v11}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v5, v12, [Lw70/d;

    .line 107
    .line 108
    aput-object v2, v5, v14

    .line 109
    .line 110
    aput-object v3, v5, v15

    .line 111
    .line 112
    aput-object v4, v5, v13

    .line 113
    .line 114
    aput-object v0, v5, v16

    .line 115
    .line 116
    new-array v0, v12, [Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    aput-object v17, v0, v14

    .line 119
    .line 120
    aput-object v18, v0, v15

    .line 121
    .line 122
    aput-object v19, v0, v13

    .line 123
    .line 124
    aput-object v20, v0, v16

    .line 125
    .line 126
    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    const-string v22, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    .line 129
    .line 130
    move-object/from16 v25, v0

    .line 131
    .line 132
    move-object/from16 v26, v2

    .line 133
    .line 134
    move-object/from16 v24, v5

    .line 135
    .line 136
    invoke-direct/range {v21 .. v26}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 137
    .line 138
    .line 139
    new-array v0, v13, [Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    aput-object v1, v0, v14

    .line 142
    .line 143
    aput-object v21, v0, v15

    .line 144
    .line 145
    sput-object v0, Ls00/c0;->c:[Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    return-void
.end method

.method public synthetic constructor <init>(ILs00/z;Ls00/z;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls00/c0;->a:Ls00/z;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ls00/c0;->b:Ls00/z;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Ls00/c0;->b:Ls00/z;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Ls00/a0;->a:Ls00/a0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls00/a0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls00/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls00/c0;

    .line 12
    .line 13
    iget-object v1, p0, Ls00/c0;->a:Ls00/z;

    .line 14
    .line 15
    iget-object v3, p1, Ls00/c0;->a:Ls00/z;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ls00/c0;->b:Ls00/z;

    .line 25
    .line 26
    iget-object p1, p1, Ls00/c0;->b:Ls00/z;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/c0;->a:Ls00/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ls00/c0;->b:Ls00/z;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorScheme(light="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls00/c0;->a:Ls00/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dark="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls00/c0;->b:Ls00/z;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
