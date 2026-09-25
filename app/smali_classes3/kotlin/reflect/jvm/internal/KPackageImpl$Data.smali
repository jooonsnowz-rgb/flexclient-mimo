.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KPackageImpl;)V",
        "",
        "Ln80/g0;",
        "kmPackages$delegate",
        "La70/g;",
        "getKmPackages",
        "()Ljava/util/List;",
        "kmPackages",
        "Lj80/c;",
        "kotlinClass$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "getKotlinClass",
        "()Lj80/c;",
        "kotlinClass",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;",
        "scope$delegate",
        "getScope",
        "()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;",
        "scope",
        "Ljava/lang/Class;",
        "multifileFacade$delegate",
        "getMultifileFacade",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "",
        "Lw70/c;",
        "members$delegate",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
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
.field static final synthetic $$delegatedProperties:[Lw70/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw70/y;"
        }
    .end annotation
.end field


# instance fields
.field private final kmPackages$delegate:La70/g;

.field private final kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final multifileFacade$delegate:La70/g;

.field private final scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "scope"

    .line 16
    .line 17
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "members"

    .line 25
    .line 26
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lw70/y;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lw70/y;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kmPackages$delegate:La70/g;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 29
    .line 30
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 40
    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:La70/g;

    .line 51
    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$4;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic accessor$KPackageImpl$Data$lambda0(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kmPackages_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KPackageImpl$Data$lambda1(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lj80/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lj80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KPackageImpl$Data$lambda2(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KPackageImpl$Data$lambda3(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KPackageImpl$Data$lambda4(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final kmPackages_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getLoadMetadataDirectly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lkotlin/Metadata;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/Metadata;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lr70/a;->s(Lkotlin/Metadata;)Lrt/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    instance-of v0, p1, Lr80/e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lr80/e;

    .line 32
    .line 33
    iget-object p0, p1, Lr80/e;->g:Ln80/g0;

    .line 34
    .line 35
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p1, Lr80/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lr80/g;

    .line 45
    .line 46
    iget-object p0, p1, Lr80/g;->g:Ln80/g0;

    .line 47
    .line 48
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v0, p1, Lr80/f;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lr80/f;

    .line 58
    .line 59
    iget-object p1, p1, Lr80/f;->g:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0x2f

    .line 91
    .line 92
    const/16 v4, 0x2e

    .line 93
    .line 94
    invoke-static {v1, v3, v4}, Lla0/q;->O(Ljava/lang/String;CC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lw70/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/KPackageImpl;)La70/g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKmPackages()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-object v0

    .line 133
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    instance-of p1, p0, Lw90/q;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 154
    .line 155
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 156
    .line 157
    invoke-static {p0}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 163
    .line 164
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v0, Lw90/q;

    .line 195
    .line 196
    iget-object v1, v0, Lw90/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 197
    .line 198
    iget-object v0, v0, Lw90/p;->b:Lbq/j;

    .line 199
    .line 200
    iget-object v0, v0, Lbq/j;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lf90/g;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-static {v1, v0, v2, v3}, Lo80/e;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lf90/g;ZI)Ln80/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    return-object p1
.end method

.method private static final kotlinClass_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lj80/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leb/a;->A(Ljava/lang/Class;)Lj80/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final members_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2$visitor$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2$visitor$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, p1}, Landroid/support/v4/media/session/a;->t(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;I)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le80/j;

    .line 44
    .line 45
    instance-of v3, v2, Le80/c;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, La70/r;->a:La70/r;

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Le80/j;->N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKmPackages()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ln80/g0;

    .line 94
    .line 95
    iget-object v2, v1, Ln80/g0;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ln80/h0;

    .line 112
    .line 113
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->createUnboundProperty(Ln80/h0;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v1, v1, Ln80/g0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ln80/f0;

    .line 138
    .line 139
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->createUnboundFunction(Ln80/f0;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private static final multifileFacade_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKotlinClass()Lj80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lj80/c;->b:Lc50/d1;

    .line 9
    .line 10
    iget-object v1, p0, Lc50/d1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lc50/d1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 17
    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 19
    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method private static final scope_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKotlinClass()Lj80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->getModuleData()Lj80/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lj80/f;->b:Lfe0/a;

    .line 12
    .line 13
    iget-object v1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb90/g;

    .line 16
    .line 17
    iget-object v2, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v3, v0, Lj80/c;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_c

    .line 32
    .line 33
    invoke-static {v3}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Li90/b;->a:Li90/c;

    .line 38
    .line 39
    iget-object v5, v0, Lj80/c;->b:Lc50/d1;

    .line 40
    .line 41
    iget-object v6, v5, Lc50/d1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 44
    .line 45
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 46
    .line 47
    if-ne v6, v7, :cond_7

    .line 48
    .line 49
    iget-object v5, v5, Lc50/d1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v8

    .line 58
    :goto_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v5, v8

    .line 69
    :goto_1
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    new-instance v9, Li90/c;

    .line 97
    .line 98
    const/16 v10, 0x2f

    .line 99
    .line 100
    const/16 v11, 0x2e

    .line 101
    .line 102
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v9, v7}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Li90/c;->b()Li90/c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v9, v9, Li90/c;->a:Li90/d;

    .line 114
    .line 115
    invoke-virtual {v9}, Li90/d;->g()Li90/f;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Li90/c;->c:Li90/c;

    .line 120
    .line 121
    invoke-static {v9}, La/a;->j0(Li90/f;)Li90/c;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v9, v9, Li90/c;->a:Li90/d;

    .line 126
    .line 127
    invoke-virtual {v9}, Li90/d;->c()Z

    .line 128
    .line 129
    .line 130
    iget-object v10, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lcc/c;

    .line 133
    .line 134
    invoke-virtual {v1}, Lb90/g;->c()Lu90/k;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v12, v12, Lu90/k;->c:Lu90/l;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v12, Lf90/f;->g:Lf90/f;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, v9, Li90/d;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v12, 0x24

    .line 151
    .line 152
    invoke-static {v9, v11, v12}, Lla0/q;->O(Ljava/lang/String;CC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v12, v7, Li90/c;->a:Li90/d;

    .line 157
    .line 158
    invoke-virtual {v12}, Li90/d;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_3
    invoke-virtual {v10, v9}, Lcc/c;->n(Ljava/lang/String;)Lgr/h;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    iget-object v7, v7, Lgr/h;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Lj80/c;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object v7, v8

    .line 195
    :goto_4
    if-eqz v7, :cond_3

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 p0, 0x0

    .line 202
    invoke-static {p0}, Lq90/b;->a(I)V

    .line 203
    .line 204
    .line 205
    throw v8

    .line 206
    :cond_7
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_8
    new-instance p0, Ld80/k;

    .line 211
    .line 212
    invoke-virtual {v1}, Lb90/g;->c()Lu90/k;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v5, v5, Lu90/k;->b:Le80/y;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-direct {p0, v5, v3, v7}, Ld80/k;-><init>(Le80/y;Li90/c;B)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lj80/c;

    .line 242
    .line 243
    invoke-virtual {v1, p0, v7}, Lb90/g;->a(Le80/c0;Lj80/c;)Lw90/q;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-static {v5}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "package "

    .line 260
    .line 261
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, " ("

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x29

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p0, v0}, Lzc/j;->w(Ljava/lang/Iterable;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    move-object v5, p0

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move-object v5, v0

    .line 297
    :cond_c
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 304
    .line 305
    return-object p0
.end method


# virtual methods
.method public final getKmPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln80/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kmPackages$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getKotlinClass()Lj80/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj80/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw70/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getMultifileFacade()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 16
    .line 17
    return-object p0
.end method
