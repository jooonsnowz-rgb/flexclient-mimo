.class final Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;",
        "Ljava/util/Comparator;",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;->INSTANCE:Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 133
    check-cast p1, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    check-cast p2, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;->compare(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/ReflectKCallable;)I

    move-result p0

    return p0
.end method

.method public compare(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/ReflectKCallable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getTypeParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getTypeParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->substitutedWith(Ljava/util/List;Ljava/util/List;)Lja0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_c

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getReturnType()Lw70/z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1}, Lja0/k;->c(Lw70/z;Ljava/lang/String;)Lw70/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getReturnType()Lw70/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lud/a;->o(Lw70/z;Lw70/z;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p0}, Lud/a;->o(Lw70/z;Lw70/z;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    instance-of p2, p0, Lja0/a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p0, Lja0/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p0, v1

    .line 67
    :goto_0
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lja0/a;->l()Lja0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p0, v1

    .line 77
    :goto_1
    if-eqz p0, :cond_4

    .line 78
    .line 79
    move p0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p0, v0

    .line 82
    :goto_2
    if-ne p0, v3, :cond_5

    .line 83
    .line 84
    move p0, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move p0, v0

    .line 87
    :goto_3
    instance-of p2, p1, Lja0/a;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    check-cast p1, Lja0/a;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object p1, v1

    .line 95
    :goto_4
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lja0/a;->l()Lja0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    move p1, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move p1, v0

    .line 109
    :goto_5
    if-ne p1, v3, :cond_9

    .line 110
    .line 111
    move p1, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move p1, v0

    .line 114
    :goto_6
    if-eqz p1, :cond_a

    .line 115
    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    return v2

    .line 119
    :cond_a
    if-eqz p0, :cond_b

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    return v3

    .line 124
    :cond_b
    return v0

    .line 125
    :cond_c
    const-string p0, "Intersection overrides can\'t have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: \'"

    .line 126
    .line 127
    const-string v1, "\' \'"

    .line 128
    .line 129
    invoke-static {p1, p0, v1, p2}, Li7/m0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v0
.end method
