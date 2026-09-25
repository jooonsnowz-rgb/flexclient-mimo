.class public Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;
.super Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;",
        "Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "Le80/j0;",
        "descriptor",
        "La70/r;",
        "data",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "visitPropertyDescriptor",
        "(Le80/j0;La70/r;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
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


# instance fields
.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic visitPropertyDescriptor(Le80/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p2, La70/r;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->visitPropertyDescriptor(Le80/j0;La70/r;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    move-result-object p0

    return-object p0
.end method

.method public visitPropertyDescriptor(Le80/j0;La70/r;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/j0;",
            "La70/r;",
            ")",
            "Lkotlin/reflect/jvm/internal/DescriptorKCallable<",
            "*>;"
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
    invoke-interface {p1}, Le80/b;->a0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Le80/b;->T()Le80/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, v2

    .line 34
    :goto_0
    invoke-interface {p1}, Le80/b;->W()Le80/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_2
    add-int/2addr p2, v2

    .line 42
    :goto_1
    invoke-interface {p1}, Le80/x0;->V()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-eq p2, v0, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    if-ne p2, v3, :cond_7

    .line 56
    .line 57
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 58
    .line 59
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 60
    .line 61
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 68
    .line 69
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 70
    .line 71
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;

    .line 78
    .line 79
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 80
    .line 81
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;

    .line 88
    .line 89
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 90
    .line 91
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_6
    if-eq p2, v0, :cond_a

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    if-eq p2, v1, :cond_8

    .line 102
    .line 103
    if-ne p2, v3, :cond_7

    .line 104
    .line 105
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;

    .line 106
    .line 107
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 108
    .line 109
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_7
    const-string p0, "Unsupported property: "

    .line 116
    .line 117
    invoke-static {p1, p0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_8
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;

    .line 123
    .line 124
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 125
    .line 126
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_9
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 133
    .line 134
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 135
    .line 136
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_a
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;

    .line 143
    .line 144
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 145
    .line 146
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->EMPTY:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 147
    .line 148
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method
