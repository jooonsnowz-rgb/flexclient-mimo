.class public final Lk20/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lk20/b;

.field public static final b:Lib0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk20/b;->a:Lk20/b;

    .line 7
    .line 8
    const-string v0, "DefaultLocaleId"

    .line 9
    .line 10
    sget-object v1, Lgb0/d;->H:Lgb0/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyt/c;->H(Ljava/lang/String;Lgb0/d;)Lib0/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lk20/b;->b:Lib0/h1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Ljb0/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljb0/i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljb0/i;->h()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "en"

    .line 41
    .line 42
    :goto_1
    new-instance p1, Lq00/f1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const-string p0, "This serializer can be used only with JSON format"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lk20/b;->b:Lib0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq00/f1;

    .line 2
    .line 3
    iget-object p0, p2, Lq00/f1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
