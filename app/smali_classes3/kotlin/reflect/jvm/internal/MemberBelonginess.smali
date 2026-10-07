.class final enum Lkotlin/reflect/jvm/internal/MemberBelonginess;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/MemberBelonginess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/MemberBelonginess;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Le80/c;",
        "member",
        "",
        "accept",
        "(Le80/c;)Z",
        "DECLARED",
        "INHERITED",
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
.field private static final synthetic $ENTRIES:Lh70/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/MemberBelonginess;

.field public static final enum DECLARED:Lkotlin/reflect/jvm/internal/MemberBelonginess;

.field public static final enum INHERITED:Lkotlin/reflect/jvm/internal/MemberBelonginess;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/MemberBelonginess;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 2
    .line 3
    const-string v1, "DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/MemberBelonginess;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 12
    .line 13
    const-string v1, "INHERITED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/MemberBelonginess;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/reflect/jvm/internal/MemberBelonginess;->$values()[Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;->$VALUES:[Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;->$ENTRIES:Lh70/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/MemberBelonginess;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/MemberBelonginess;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;->$VALUES:[Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Le80/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Le80/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/MemberBelonginess;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p0, v1

    .line 27
    :goto_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method
