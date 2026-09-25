.class public abstract Lt80/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sput-object v5, Lt80/m;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt80/m;->b:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lt80/w;->a:Li90/c;

    .line 28
    .line 29
    new-instance v3, Lt80/l;

    .line 30
    .line 31
    new-instance v4, La90/w;

    .line 32
    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v4, v2, v9}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lt80/l;-><init>(La90/w;Ljava/util/Collection;ZZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v10, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lt80/w;->b:Li90/c;

    .line 51
    .line 52
    new-instance v3, Lt80/l;

    .line 53
    .line 54
    new-instance v4, La90/w;

    .line 55
    .line 56
    invoke-direct {v4, v2, v9}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lt80/l;-><init>(La90/w;Ljava/util/Collection;ZZZ)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lt80/w;->c:Li90/c;

    .line 68
    .line 69
    new-instance v3, Lt80/l;

    .line 70
    .line 71
    new-instance v6, La90/w;

    .line 72
    .line 73
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 74
    .line 75
    invoke-direct {v6, v7, v9}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v3, v6, v5, v7}, Lt80/l;-><init>(La90/w;Ljava/util/Collection;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v10, v4, v5}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lt80/m;->c:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v3, Lt80/w;->h:Li90/c;

    .line 98
    .line 99
    new-instance v4, Lt80/l;

    .line 100
    .line 101
    new-instance v5, La90/w;

    .line 102
    .line 103
    invoke-direct {v5, v2, v9}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x1c

    .line 107
    .line 108
    invoke-direct {v4, v5, v0, v2}, Lt80/l;-><init>(La90/w;Ljava/util/Collection;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lt80/w;->i:Li90/c;

    .line 117
    .line 118
    new-instance v4, Lt80/l;

    .line 119
    .line 120
    new-instance v6, La90/w;

    .line 121
    .line 122
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 123
    .line 124
    invoke-direct {v6, v7, v9}, La90/w;-><init>(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v6, v0, v2}, Lt80/l;-><init>(La90/w;Ljava/util/Collection;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v5, v0}, [Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lt80/m;->d:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    return-void
.end method
