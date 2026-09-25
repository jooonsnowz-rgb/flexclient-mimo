.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lj90/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lj90/r;Lj90/r;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lj90/l;
    .locals 6

    .line 1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lj90/l;

    .line 4
    .line 5
    new-instance v4, Lj90/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, p2, p3, v1}, Lj90/k;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lj90/l;-><init>(Lj90/r;Ljava/lang/Object;Lj90/r;Lj90/k;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Lj90/r;Ljava/lang/Object;Lj90/r;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lj90/l;
    .locals 3

    .line 1
    move v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lj90/l;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    new-instance p4, Lj90/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p4, v0, v1, v2}, Lj90/k;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Lj90/l;-><init>(Lj90/r;Ljava/lang/Object;Lj90/r;Lj90/k;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
