.class public final enum Lio/customer/messaginginapp/type/ColorScheme;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/type/ColorScheme$Companion;,
        Lio/customer/messaginginapp/type/ColorScheme$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/messaginginapp/type/ColorScheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/customer/messaginginapp/type/ColorScheme;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIGHT",
        "DARK",
        "AUTO",
        "resolve",
        "",
        "uiMode",
        "",
        "resolve$messaginginapp_release",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lh70/a;

.field private static final synthetic $VALUES:[Lio/customer/messaginginapp/type/ColorScheme;

.field public static final enum AUTO:Lio/customer/messaginginapp/type/ColorScheme;

.field public static final Companion:Lio/customer/messaginginapp/type/ColorScheme$Companion;

.field public static final enum DARK:Lio/customer/messaginginapp/type/ColorScheme;

.field public static final enum LIGHT:Lio/customer/messaginginapp/type/ColorScheme;

.field public static final RENDERER_DARK:Ljava/lang/String; = "dark"

.field public static final RENDERER_LIGHT:Ljava/lang/String; = "light"


# direct methods
.method private static final synthetic $values()[Lio/customer/messaginginapp/type/ColorScheme;
    .locals 3

    .line 1
    sget-object v0, Lio/customer/messaginginapp/type/ColorScheme;->LIGHT:Lio/customer/messaginginapp/type/ColorScheme;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/type/ColorScheme;->DARK:Lio/customer/messaginginapp/type/ColorScheme;

    .line 4
    .line 5
    sget-object v2, Lio/customer/messaginginapp/type/ColorScheme;->AUTO:Lio/customer/messaginginapp/type/ColorScheme;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/customer/messaginginapp/type/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/customer/messaginginapp/type/ColorScheme;

    .line 2
    .line 3
    const-string v1, "LIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/customer/messaginginapp/type/ColorScheme;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/customer/messaginginapp/type/ColorScheme;->LIGHT:Lio/customer/messaginginapp/type/ColorScheme;

    .line 10
    .line 11
    new-instance v0, Lio/customer/messaginginapp/type/ColorScheme;

    .line 12
    .line 13
    const-string v1, "DARK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/customer/messaginginapp/type/ColorScheme;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/customer/messaginginapp/type/ColorScheme;->DARK:Lio/customer/messaginginapp/type/ColorScheme;

    .line 20
    .line 21
    new-instance v0, Lio/customer/messaginginapp/type/ColorScheme;

    .line 22
    .line 23
    const-string v1, "AUTO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/customer/messaginginapp/type/ColorScheme;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/customer/messaginginapp/type/ColorScheme;->AUTO:Lio/customer/messaginginapp/type/ColorScheme;

    .line 30
    .line 31
    invoke-static {}, Lio/customer/messaginginapp/type/ColorScheme;->$values()[Lio/customer/messaginginapp/type/ColorScheme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/customer/messaginginapp/type/ColorScheme;->$VALUES:[Lio/customer/messaginginapp/type/ColorScheme;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/customer/messaginginapp/type/ColorScheme;->$ENTRIES:Lh70/a;

    .line 42
    .line 43
    new-instance v0, Lio/customer/messaginginapp/type/ColorScheme$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/type/ColorScheme$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/customer/messaginginapp/type/ColorScheme;->Companion:Lio/customer/messaginginapp/type/ColorScheme$Companion;

    .line 50
    .line 51
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

.method public static getEntries()Lh70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh70/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/type/ColorScheme;->$ENTRIES:Lh70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/messaginginapp/type/ColorScheme;
    .locals 1

    .line 1
    const-class v0, Lio/customer/messaginginapp/type/ColorScheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/messaginginapp/type/ColorScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/customer/messaginginapp/type/ColorScheme;
    .locals 1

    .line 1
    sget-object v0, Lio/customer/messaginginapp/type/ColorScheme;->$VALUES:[Lio/customer/messaginginapp/type/ColorScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/customer/messaginginapp/type/ColorScheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final resolve$messaginginapp_release(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/customer/messaginginapp/type/ColorScheme$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "light"

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v2, "dark"

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    and-int/lit8 p0, p1, 0x30

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v2

    .line 36
    :cond_3
    return-object v1
.end method
