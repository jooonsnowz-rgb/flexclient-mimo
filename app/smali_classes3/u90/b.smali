.class public final Lu90/b;
.super Landroidx/fragment/app/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu90/a;


# instance fields
.field public final c:Lu90/d;


# direct methods
.method public constructor <init>(Le80/y;Lhw/r;Lt90/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lu90/d;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lu90/d;-><init>(Le80/y;Lhw/r;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lu90/b;->c:Lu90/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ly90/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90/a;

    .line 4
    .line 5
    iget-object v0, v0, Lt90/a;->i:Lj90/l;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lf90/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lj90/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p1, Lg1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lf90/g;

    .line 20
    .line 21
    iget-object p0, p0, Lu90/b;->c:Lu90/d;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p2, p1}, Lu90/d;->c(Ly90/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lf90/g;)Ln90/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final s0(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ly90/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
