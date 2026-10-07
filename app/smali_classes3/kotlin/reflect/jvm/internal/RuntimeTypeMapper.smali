.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00182\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010 \u001a\u0004\u0018\u00010\u001d*\u0006\u0012\u0002\u0008\u00030\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;",
        "",
        "<init>",
        "()V",
        "Le80/u;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "mapJvmFunctionSignature",
        "(Le80/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "Le80/c;",
        "",
        "mapName",
        "(Le80/c;)Ljava/lang/String;",
        "possiblySubstitutedFunction",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "mapSignature",
        "(Le80/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "Le80/j0;",
        "possiblyOverriddenProperty",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "mapPropertySignature",
        "(Le80/j0;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "Ljava/lang/Class;",
        "klass",
        "Li90/b;",
        "mapJvmClassToKotlinClassId",
        "(Ljava/lang/Class;)Li90/b;",
        "JAVA_LANG_VOID",
        "Li90/b;",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "primitiveType",
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
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

.field private static final JAVA_LANG_VOID:Li90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 7
    .line 8
    new-instance v0, Li90/c;

    .line 9
    .line 10
    const-string v1, "java.lang.Void"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Li90/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Li90/c;->b()Li90/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->JAVA_LANG_VOID:Li90/b;

    .line 31
    .line 32
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

.method private final getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final mapJvmFunctionSignature(Le80/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 2
    .line 3
    new-instance v1, Lh90/e;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapName(Le80/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p0, p1}, Lh90/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lh90/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final mapName(Le80/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lh10/b;->x(Le80/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    instance-of p0, p1, Le80/k0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Le80/c;)Le80/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lt80/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p0, p1, Le80/l0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Le80/c;)Le80/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lt80/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final mapJvmClassToKotlinClassId(Ljava/lang/Class;)Li90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li90/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Li90/b;

    .line 24
    .line 25
    sget-object v0, Lb80/n;->l:Li90/c;

    .line 26
    .line 27
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Li90/f;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p0, Lb80/m;->g:Li90/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Li90/d;->i()Li90/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Li90/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Li90/c;->b()Li90/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Li90/d;->g()Li90/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v0, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->JAVA_LANG_VOID:Li90/b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance p1, Li90/b;

    .line 73
    .line 74
    sget-object v0, Lb80/n;->l:Li90/c;

    .line 75
    .line 76
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Li90/f;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-static {p1}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-boolean p1, p0, Li90/b;->c:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Ld80/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Li90/b;->a()Li90/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ld80/d;->g(Li90/c;)Li90/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object p0
.end method

.method public final mapPropertySignature(Le80/j0;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll90/e;->q(Le80/c;)Le80/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le80/j0;

    .line 9
    .line 10
    invoke-interface {p1}, Le80/j0;->a()Le80/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p1, v1, Lw90/r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lw90/r;

    .line 24
    .line 25
    iget-object v2, p1, Lw90/r;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 26
    .line 27
    sget-object v3, Lg90/c;->d:Lj90/l;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 41
    .line 42
    iget-object v4, p1, Lw90/r;->R:Lf90/g;

    .line 43
    .line 44
    iget-object v5, p1, Lw90/r;->S:Lf90/k;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;-><init>(Le80/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lf90/g;Lf90/k;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    instance-of p1, v1, Lv80/d;

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    check-cast p0, Lv80/d;

    .line 56
    .line 57
    invoke-virtual {p0}, Lh80/n;->b()Le80/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v2, p1, Lj80/g;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast p1, Lj80/g;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lj80/g;->a:Lk80/m;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v0

    .line 75
    :goto_1
    instance-of v2, p1, Lk80/o;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 80
    .line 81
    check-cast p1, Lk80/o;

    .line 82
    .line 83
    iget-object p1, p1, Lk80/o;->a:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;-><init>(Ljava/lang/reflect/Field;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    instance-of v2, p1, Lk80/r;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    new-instance v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 94
    .line 95
    check-cast p1, Lk80/r;

    .line 96
    .line 97
    iget-object p1, p1, Lk80/r;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object p0, p0, Lh80/j0;->N:Le80/l0;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast p0, Lh80/n;

    .line 104
    .line 105
    invoke-virtual {p0}, Lh80/n;->b()Le80/o0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p0, v0

    .line 111
    :goto_2
    instance-of v2, p0, Lj80/g;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    check-cast p0, Lj80/g;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p0, v0

    .line 119
    :goto_3
    if-eqz p0, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lj80/g;->a:Lk80/m;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object p0, v0

    .line 125
    :goto_4
    instance-of v2, p0, Lk80/r;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    check-cast p0, Lk80/r;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object p0, v0

    .line 133
    :goto_5
    if-eqz p0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lk80/r;->a:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    :cond_8
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_9
    const-string p0, "Incorrect resolution sequence for Java field "

    .line 142
    .line 143
    const-string v2, " (source = "

    .line 144
    .line 145
    invoke-static {v1, p0, v2, p1}, Li7/m0;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_a
    invoke-interface {v1}, Le80/j0;->getGetter()Lh80/k0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Le80/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v1}, Le80/j0;->getSetter()Le80/l0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Le80/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public final mapSignature(Le80/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll90/e;->q(Le80/c;)Le80/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le80/u;

    .line 9
    .line 10
    invoke-interface {v0}, Le80/u;->a()Le80/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lw90/b;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lw90/l;

    .line 23
    .line 24
    invoke-interface {v1}, Lw90/l;->w()Lj90/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lh90/i;->a:Lj90/h;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 36
    .line 37
    invoke-interface {v1}, Lw90/l;->Q()Lf90/g;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Lw90/l;->J()Lf90/k;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v4, v5}, Lh90/i;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/g;Lf90/k;)Lh90/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lh90/e;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lh90/i;->a:Lj90/h;

    .line 62
    .line 63
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 64
    .line 65
    invoke-interface {v1}, Lw90/l;->Q()Lf90/g;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Lw90/l;->J()Lf90/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v3, v1}, Lh90/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lf90/g;Lf90/k;)Lh90/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ll90/g;->a(Le80/j;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lh90/e;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;-><init>(Lh90/e;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Le80/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Lh80/n;->b()Le80/o0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Lj80/g;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    check-cast p0, Lj80/g;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object p0, v1

    .line 129
    :goto_0
    if-eqz p0, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lj80/g;->a:Lk80/m;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object p0, v1

    .line 135
    :goto_1
    instance-of p1, p0, Lk80/r;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    check-cast p0, Lk80/r;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object p0, v1

    .line 143
    :goto_2
    if-eqz p0, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lk80/r;->a:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 154
    .line 155
    invoke-static {v0, p0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    instance-of p1, v0, Lv80/b;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    move-object p0, v0

    .line 164
    check-cast p0, Lv80/b;

    .line 165
    .line 166
    invoke-virtual {p0}, Lh80/n;->b()Le80/o0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    instance-of p1, p0, Lj80/g;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    check-cast p0, Lj80/g;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move-object p0, v1

    .line 178
    :goto_3
    if-eqz p0, :cond_a

    .line 179
    .line 180
    iget-object p0, p0, Lj80/g;->a:Lk80/m;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move-object p0, v1

    .line 184
    :goto_4
    instance-of p1, p0, Lk80/l;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 189
    .line 190
    check-cast p0, Lk80/l;

    .line 191
    .line 192
    iget-object p0, p0, Lk80/l;->a:Ljava/lang/reflect/Constructor;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_b
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    move-object p1, p0

    .line 203
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 204
    .line 205
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_c
    const-string p1, "Incorrect resolution sequence for Java constructor "

    .line 220
    .line 221
    const-string v2, " ("

    .line 222
    .line 223
    invoke-static {v0, p1, v2, p0}, Li7/m0;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_d
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Le80/u;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
