.class public abstract Lkotlin/reflect/jvm/internal/KotlinKProperty;
.super Lkotlin/reflect/jvm/internal/KotlinKCallable;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/reflect/jvm/internal/ReflectKProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;,
        Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;,
        Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
        "TV;>;",
        "Lkotlin/reflect/jvm/internal/ReflectKProperty<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001b\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003cdeB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u00101R!\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00101R\u001b\u0010:\u001a\u0002068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u00109R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010?R\u001d\u0010D\u001a\u0004\u0018\u00010@8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001bR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00101R\u0016\u0010M\u001a\u0004\u0018\u00010J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010SR\u0014\u0010U\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000V8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0006\u0012\u0002\u0008\u00030Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u00101\u00a8\u0006f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "Lkotlin/reflect/jvm/internal/ReflectKProperty;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "",
        "signature",
        "",
        "rawBoundReceiver",
        "Ln80/h0;",
        "kmProperty",
        "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
        "overriddenStorage",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Ln80/h0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V",
        "Ljava/lang/reflect/Member;",
        "computeDelegateSource",
        "()Ljava/lang/reflect/Member;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "getContainer",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Ljava/lang/String;",
        "getSignature",
        "Ljava/lang/Object;",
        "getRawBoundReceiver",
        "()Ljava/lang/Object;",
        "Ln80/h0;",
        "getKmProperty",
        "()Ln80/h0;",
        "Ln80/j0;",
        "extensionReceiverType$delegate",
        "La70/g;",
        "getExtensionReceiverType",
        "()Ln80/j0;",
        "extensionReceiverType",
        "",
        "Lw70/p;",
        "allParameters$delegate",
        "getAllParameters",
        "()Ljava/util/List;",
        "allParameters",
        "parameters$delegate",
        "getParameters",
        "parameters",
        "Lw70/z;",
        "returnType$delegate",
        "getReturnType",
        "()Lw70/z;",
        "returnType",
        "La70/g;",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "typeParameterTable",
        "getTypeParameterTable",
        "()La70/g;",
        "Ljava/lang/reflect/Field;",
        "javaField$delegate",
        "getJavaField",
        "()Ljava/lang/reflect/Field;",
        "javaField",
        "getName",
        "name",
        "Lw70/a0;",
        "getTypeParameters",
        "typeParameters",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "visibility",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "getModality",
        "()Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "modality",
        "isSuspend",
        "()Z",
        "isLateinit",
        "isConst",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;",
        "getter",
        "Lz70/e;",
        "getCaller",
        "()Lz70/e;",
        "caller",
        "getCallerWithDefaults",
        "callerWithDefaults",
        "",
        "getAnnotations",
        "annotations",
        "Accessor",
        "Getter",
        "Setter",
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
.field private final allParameters$delegate:La70/g;

.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final extensionReceiverType$delegate:La70/g;

.field private final javaField$delegate:La70/g;

.field private final kmProperty:Ln80/h0;

.field private final parameters$delegate:La70/g;

.field private final rawBoundReceiver:Ljava/lang/Object;

.field private final returnType$delegate:La70/g;

.field private final signature:Ljava/lang/String;

.field private final typeParameterTable:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Ln80/h0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, Lkotlin/reflect/jvm/internal/KotlinKCallable;-><init>(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->signature:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->rawBoundReceiver:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 23
    .line 24
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$0;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->extensionReceiverType$delegate:La70/g;

    .line 36
    .line 37
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->allParameters$delegate:La70/g;

    .line 47
    .line 48
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$2;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->parameters$delegate:La70/g;

    .line 58
    .line 59
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$3;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->returnType$delegate:La70/g;

    .line 69
    .line 70
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$4;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:La70/g;

    .line 80
    .line 81
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$5;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$5;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->javaField$delegate:La70/g;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic accessor$KotlinKProperty$lambda0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ln80/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->extensionReceiverType_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ln80/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KotlinKProperty$lambda1(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->allParameters_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KotlinKProperty$lambda2(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->parameters_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KotlinKProperty$lambda3(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lja0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->returnType_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KotlinKProperty$lambda4(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KotlinKProperty$lambda5(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->javaField_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$KotlinKProperty$lambda6(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->returnType_delegate$lambda$0$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final allParameters_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    iget-object v2, v0, Ln80/h0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getExtensionReceiverType()Ln80/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:La70/g;

    .line 12
    .line 13
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->computeParameters(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Ln80/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final extensionReceiverType_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ln80/j0;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    iget-object v0, p0, Ln80/h0;->f:Ln80/j0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->y:Lf3/a;

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 13
    .line 14
    const/16 v3, 0x2d

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private final getExtensionReceiverType()Ln80/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->extensionReceiverType$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln80/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final javaField_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmc/a;->s(Ln80/h0;)Ls80/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ls80/g;->b:Lr80/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    iget-object v0, v0, Lr80/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :goto_0
    return-object v1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "javaField is only supported for top-level properties for now: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getSignature()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, v2, p0}, Li7/m0;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private static final parameters_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 8
    .line 9
    iget-object v2, v0, Ln80/h0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getExtensionReceiverType()Ln80/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:La70/g;

    .line 18
    .line 19
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->computeParameters(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Ln80/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getAllParameters()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final returnType_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lja0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    iget-object v1, v0, Ln80/h0;->j:Ln80/j0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:La70/g;

    .line 21
    .line 22
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$6;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$6;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKType$default(Ln80/j0;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lja0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "returnType"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private static final returnType_delegate$lambda$0$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "+TV;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getCaller()Lz70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz70/e;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final typeParameterTable$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

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
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->Companion:Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 23
    .line 24
    iget-object v1, v1, Ln80/h0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;->create(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final computeDelegateSource()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->x:Lf3/a;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 11
    .line 12
    const/16 v3, 0x2a

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lmc/a;->s(Ln80/h0;)Ls80/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ls80/g;->f:Lr80/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v1, v0, Lr80/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lr80/c;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getJavaField()Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public default$findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->f(Lw70/f;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->asReflectProperty(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getSignature()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getRawBoundReceiver()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getRawBoundReceiver()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    return v0
.end method

.method public bridge findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->default$findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAllParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->allParameters$delegate:La70/g;

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

.method public getAnnotations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lmc/a;->s(Ln80/h0;)Ls80/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ls80/g;->e:Lr80/c;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lr80/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lr80/c;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->unwrapKotlinRepeatableAnnotations(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const-string v0, "No synthetic method found: "

    .line 79
    .line 80
    invoke-static {p0, v0}, Lwv/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Annotations are only supported for top-level properties for now: "

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getSignature()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, v2, p0}, Li7/m0;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 111
    .line 112
    iget-object v0, v0, Ln80/h0;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ln80/b;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toAnnotation(Ln80/b;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-object v1
.end method

.method public getCaller()Lz70/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz70/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;->getCaller()Lz70/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallerWithDefaults()Lz70/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz70/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getCallerWithDefaults()Lz70/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getGetter()Lw70/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getJavaField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->javaField$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getKmProperty()Ln80/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->t:Lhw/r;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lhw/r;->E(Ljava/lang/Object;Lw70/y;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 21
    .line 22
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    iget-object p0, p0, Ln80/h0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->parameters$delegate:La70/g;

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

.method public getRawBoundReceiver()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->rawBoundReceiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnType()Lw70/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->returnType$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw70/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameterTable()La70/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La70/g;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:La70/g;

    .line 2
    .line 3
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/TypeParameterTable;->getOwnTypeParameters()Ljava/util/List;

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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->b(Ln80/h0;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKVisibility(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getSignature()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    return p0
.end method

.method public isConst()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->v:Lf3/a;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 11
    .line 12
    const/16 v2, 0x26

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isLateinit()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Ln80/h0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->w:Lf3/a;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderProperty(Lw70/y;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
