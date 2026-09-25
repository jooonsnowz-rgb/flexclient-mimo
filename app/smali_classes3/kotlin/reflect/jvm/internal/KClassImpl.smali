.class public final Lkotlin/reflect/jvm/internal/KClassImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/internal/k;
.implements Lw70/d;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
.implements Lba0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KClassImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KClassImpl$Data;,
        Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/jvm/internal/k;",
        "Lw70/d;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "Lba0/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u0095\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u0096\u0001\u0095\u0001B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u000f\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020-2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u0010/R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u00103R\'\u00106\u001a\u0012\u0012\u000e\u0012\u000c05R\u0008\u0012\u0004\u0012\u00028\u00000\u0000048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0011\u0010<\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010=8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010*\u001a\u00020)8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020H8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020L8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u001e\u0010U\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030R0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0011\u0010V\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020X0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010TR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010TR\u0016\u0010_\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010(R\u0016\u0010a\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010(R \u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000b0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010TR\u001e\u0010f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010TR\u0016\u0010i\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020j0A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010DR\u0014\u0010p\u001a\u00020m8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020q0A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010DR\"\u0010u\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00040A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010DR\u0016\u0010y\u001a\u0004\u0018\u00010v8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010WR\u0014\u0010{\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010WR\u0014\u0010|\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010WR\u0014\u0010}\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010WR\u0014\u0010~\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010WR\u0014\u0010\u007f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010WR\u0016\u0010\u0080\u0001\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010WR\u0016\u0010\u0081\u0001\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010WR\u0016\u0010\u0082\u0001\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010WR\u0016\u0010\u0084\u0001\u001a\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010WR\u0018\u0010\u0086\u0001\u001a\u0004\u0018\u00010&8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010(R\u0019\u0010\u0089\u0001\u001a\u0004\u0018\u00010q8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u0004\u0018\u00010&8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010(R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001d\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010TR\u001c\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010T\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "",
        "T",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lw70/d;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "Lba0/j;",
        "Lkotlin/jvm/internal/k;",
        "Ljava/lang/Class;",
        "jClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Li90/f;",
        "name",
        "",
        "Le80/j0;",
        "getProperties",
        "(Li90/f;)Ljava/util/Collection;",
        "Le80/u;",
        "getFunctions",
        "",
        "index",
        "getLocalPropertyDescriptor",
        "(I)Le80/j0;",
        "Ln80/h0;",
        "getLocalPropertyMetadata",
        "(I)Ln80/h0;",
        "value",
        "",
        "isInstance",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/reflect/GenericDeclaration;",
        "findJavaDeclaration",
        "()Ljava/lang/reflect/GenericDeclaration;",
        "other",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Li90/b;",
        "classId",
        "Lj80/f;",
        "moduleData",
        "Le80/e;",
        "createSyntheticClassOrFail",
        "(Li90/b;Lj80/f;)Le80/e;",
        "createSyntheticClass",
        "Ljava/lang/Class;",
        "getJClass",
        "()Ljava/lang/Class;",
        "La70/g;",
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "data",
        "La70/g;",
        "getData",
        "()La70/g;",
        "getDescriptor",
        "()Le80/e;",
        "descriptor",
        "Ln80/w;",
        "getKmClass$kotlin_reflection",
        "()Ln80/w;",
        "kmClass",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "getClassId$kotlin_reflection",
        "()Li90/b;",
        "Lkotlin/reflect/jvm/internal/impl/km/ClassKind;",
        "getClassKind$kotlin_reflection",
        "()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;",
        "classKind",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;",
        "getMemberScope$kotlin_reflection",
        "()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;",
        "memberScope",
        "getStaticScope$kotlin_reflection",
        "staticScope",
        "Lw70/c;",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "isComplicatedBuiltinSubclass",
        "()Z",
        "Ln80/b0;",
        "getConstructorsMetadata",
        "constructorsMetadata",
        "Le80/i;",
        "getConstructorDescriptors",
        "constructorDescriptors",
        "getSimpleName",
        "simpleName",
        "getQualifiedName",
        "qualifiedName",
        "Lw70/g;",
        "getConstructors",
        "constructors",
        "getNestedClasses",
        "nestedClasses",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance",
        "Lw70/a0;",
        "getTypeParameters",
        "typeParameters",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "getTypeParameterTable$kotlin_reflection",
        "()Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "typeParameterTable",
        "Lw70/z;",
        "getSupertypes",
        "supertypes",
        "getSealedSubclasses",
        "sealedSubclasses",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "visibility",
        "isFinal",
        "isOpen",
        "isAbstract",
        "isSealed",
        "isData",
        "isInner",
        "isCompanion",
        "isFun",
        "isValue",
        "isJvmInlineValue$kotlin_reflection",
        "isJvmInlineValue",
        "getInlineClassUnderlyingPropertyName$kotlin_reflection",
        "inlineClassUnderlyingPropertyName",
        "getInlineClassUnderlyingType$kotlin_reflection",
        "()Lw70/z;",
        "inlineClassUnderlyingType",
        "getModuleName$kotlin_reflection",
        "moduleName",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "getModality",
        "()Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "modality",
        "Ln80/f0;",
        "getFunctionsMetadata",
        "functionsMetadata",
        "getPropertiesMetadata",
        "propertiesMetadata",
        "Companion",
        "Data",
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
.field public static final Companion:Lkotlin/reflect/jvm/internal/KClassImpl$Companion;

.field private static final SPECIAL_JVM_ANNOTATION_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field

.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl;->Companion:Lkotlin/reflect/jvm/internal/KClassImpl$Companion;

    .line 8
    .line 9
    sget-object v0, La80/a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li90/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Li90/b;->a()Li90/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Li90/c;->a:Li90/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Li90/d;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/KClassImpl;->SPECIAL_JVM_ANNOTATION_NAMES:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$createSyntheticClassOrFail(Lkotlin/reflect/jvm/internal/KClassImpl;Li90/b;Lj80/f;)Le80/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->createSyntheticClassOrFail(Li90/b;Lj80/f;)Le80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSPECIAL_JVM_ANNOTATION_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl;->SPECIAL_JVM_ANNOTATION_NAMES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic accessor$KClassImpl$lambda0(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->data$lambda$0(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KClassImpl$lambda1(Lu90/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Le80/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getLocalPropertyDescriptor$lambda$0$0$0(Lu90/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Le80/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSyntheticClass(Li90/b;Lj80/f;)Le80/e;
    .locals 7

    .line 1
    new-instance v0, Lh80/k;

    .line 2
    .line 3
    new-instance v1, Ld80/k;

    .line 4
    .line 5
    iget-object p0, p2, Lj80/f;->a:Lu90/k;

    .line 6
    .line 7
    iget-object p0, p0, Lu90/k;->b:Le80/y;

    .line 8
    .line 9
    iget-object v2, p1, Li90/b;->a:Li90/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p0, v2, v3}, Ld80/k;-><init>(Le80/y;Li90/c;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Li90/b;->f()Li90/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 20
    .line 21
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 22
    .line 23
    iget-object p0, p2, Lj80/f;->a:Lu90/k;

    .line 24
    .line 25
    iget-object p1, p0, Lu90/k;->b:Le80/y;

    .line 26
    .line 27
    invoke-interface {p1}, Le80/y;->c()Lb80/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Any"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb80/h;->k(Ljava/lang/String;)Le80/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Le80/e;->i()Ly90/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lu90/k;->a:Lx90/i;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lh80/k;-><init>(Le80/j;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lx90/l;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl$createSyntheticClass$1$1;

    .line 51
    .line 52
    invoke-direct {p0, v0, v6}, Lkotlin/reflect/jvm/internal/KClassImpl$createSyntheticClass$1$1;-><init>(Lh80/k;Lx90/l;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, p2}, Lh80/k;->r(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ljava/util/Set;Lh80/i;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final createSyntheticClassOrFail(Li90/b;Lj80/f;)Le80/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->createSyntheticClass(Li90/b;Lj80/f;)Le80/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Leb/a;->A(Ljava/lang/Class;)Lj80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lj80/c;->b:Lc50/d1;

    .line 28
    .line 29
    iget-object v0, v0, Lc50/d1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    :goto_1
    const-string v3, " (kind = "

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {}, Li7/m0;->m()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    const-string p1, "Unknown class: "

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p1, v3, v0}, Li7/m0;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->createSyntheticClass(Li90/b;Lj80/f;)Le80/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    const-string p1, "Unresolved class: "

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p1, v3, v0}, Li7/m0;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static final data$lambda$0(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final getLocalPropertyDescriptor$lambda$0$0$0(Lu90/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Le80/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lu90/t;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lw90/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->b:Lhw/r;

    .line 8
    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lhw/r;->E(Ljava/lang/Object;Lw70/y;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lja0/d;->x(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->e:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->c:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->b:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->b:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lyc/a;->Y(Lw70/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lw70/d;

    .line 10
    .line 11
    invoke-static {p1}, Lyc/a;->Y(Lw70/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAnnotations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getClassId$kotlin_reflection()Li90/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmClassToKotlinClassId(Ljava/lang/Class;)Li90/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Ln80/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 72
    .line 73
    return-object p0
.end method

.method public getConstructorDescriptors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le80/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Le80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Le80/e;->getConstructors()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw70/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getConstructors()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getConstructorsMetadata()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln80/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln80/w;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public final getData()La70/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La70/g;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()Le80/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Le80/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFunctions(Li90/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/f;",
            ")",
            "Ljava/util/Collection<",
            "Le80/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getInlineClassUnderlyingPropertyName$kotlin_reflection()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln80/w;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getInlineClassUnderlyingType$kotlin_reflection()Lw70/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getInlineClassUnderlyingType$kotlin_reflection()Lw70/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKmClass$kotlin_reflection()Ln80/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getKmClass()Ln80/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLocalPropertyDescriptor(I)Le80/j0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Le80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 17
    .line 18
    sget-object v3, Lg90/c;->h:Lj90/l;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, p1}, Lf90/i;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 42
    .line 43
    iget-object p1, p0, Lbq/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lf90/g;

    .line 47
    .line 48
    iget-object p0, p0, Lbq/j;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Lf90/k;

    .line 52
    .line 53
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lf90/a;

    .line 54
    .line 55
    sget-object v9, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$1;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lw90/k;Lj90/r;Lf90/g;Lf90/k;Lf90/a;Lp70/m;)Le80/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Le80/j0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    return-object v2
.end method

.method public getLocalPropertyMetadata(I)Ln80/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmc/a;->p(Ln80/w;)Ls80/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ls80/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln80/h0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Le80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Le80/e;->i()Ly90/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw70/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAllMembers()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getModuleName$kotlin_reflection()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmc/a;->p(Ln80/w;)Ls80/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ls80/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getNestedClasses()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw70/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getNestedClasses()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getObjectInstance()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getObjectInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getProperties(Li90/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/f;",
            ")",
            "Ljava/util/Collection<",
            "Le80/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getQualifiedName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSealedSubclasses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Le80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Le80/e;->I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSupertypes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getTypeParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Le80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Le80/e;->getVisibility()Le80/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->toKVisibility(Le80/p;)Lkotlin/reflect/KVisibility;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyc/a;->Y(Lw70/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isCompanion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Ln80/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isComplicatedBuiltinSubclass()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->isComplicatedBuiltinSubclass()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isData()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->f:Lf3/a;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->b:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isFun()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->h:Lf3/a;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public isInner()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/a;->e:Lf3/a;

    .line 36
    .line 37
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk80/d;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk80/d;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lk80/d;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final isJvmInlineValue$kotlin_reflection()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->isValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getInlineClassUnderlyingPropertyName$kotlin_reflection()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->c:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isSealed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->e:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isValue()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->g:Lf3/a;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassId$kotlin_reflection()Li90/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Li90/b;->a:Li90/c;

    .line 6
    .line 7
    iget-object v1, v0, Li90/c;->a:Li90/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Li90/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 26
    .line 27
    iget-object v0, v0, Li90/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object p0, p0, Li90/b;->b:Li90/c;

    .line 34
    .line 35
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 36
    .line 37
    iget-object p0, p0, Li90/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lla0/q;->O(Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "class "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
