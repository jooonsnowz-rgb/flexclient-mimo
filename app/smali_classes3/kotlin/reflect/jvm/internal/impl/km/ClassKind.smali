.class public final enum Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/ClassKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final synthetic x:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final synthetic y:Lh70/a;


# instance fields
.field public final a:Lo80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 12
    .line 13
    const-string v2, "INTERFACE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 20
    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 22
    .line 23
    const-string v3, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 30
    .line 31
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 32
    .line 33
    const-string v4, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 40
    .line 41
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 42
    .line 43
    const-string v5, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 50
    .line 51
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 52
    .line 53
    const-string v6, "OBJECT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->g:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 60
    .line 61
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 62
    .line 63
    const-string v7, "COMPANION_OBJECT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->x:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->y:Lh70/a;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo80/a;

    .line 5
    .line 6
    sget-object p2, Lf90/e;->f:Lf90/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lo80/a;-><init>(Lf90/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->a:Lo80/a;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->x:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 8
    .line 9
    return-object v0
.end method
