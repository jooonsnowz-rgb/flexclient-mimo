.class public final Lez/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lez/d1;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lez/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lez/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lez/m1;->Companion:Lez/d1;

    .line 7
    .line 8
    new-instance v1, Leb0/e;

    .line 9
    .line 10
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 11
    .line 12
    const-class v2, Lez/l1;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, Lez/h1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v4, Lez/k1;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    move v5, v4

    .line 32
    new-array v4, v5, [Lw70/d;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v2, v4, v7

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    aput-object v0, v4, v8

    .line 39
    .line 40
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    sget-object v0, Lez/f1;->a:Lez/f1;

    .line 43
    .line 44
    aput-object v0, v5, v7

    .line 45
    .line 46
    sget-object v0, Lez/i1;->a:Lez/i1;

    .line 47
    .line 48
    aput-object v0, v5, v8

    .line 49
    .line 50
    new-array v6, v7, [Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    const-string v2, "com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo"

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v8, [Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    aput-object v1, v0, v7

    .line 60
    .line 61
    sput-object v0, Lez/m1;->b:[Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILez/l1;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lez/m1;->a:Lez/l1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lez/c1;->a:Lez/c1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lez/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lez/m1;

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
    check-cast p1, Lez/m1;

    .line 12
    .line 13
    iget-object p0, p0, Lez/m1;->a:Lez/l1;

    .line 14
    .line 15
    iget-object p1, p1, Lez/m1;->a:Lez/l1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lez/m1;->a:Lez/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontsConfig(android="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lez/m1;->a:Lez/l1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
