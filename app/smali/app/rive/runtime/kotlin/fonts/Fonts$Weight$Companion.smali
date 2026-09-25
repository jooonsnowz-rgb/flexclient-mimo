.class public final Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;",
        "",
        "()V",
        "BOLD",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        "getBOLD",
        "()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        "NORMAL",
        "getNORMAL",
        "fromInt",
        "intValue",
        "",
        "fromString",
        "stringValue",
        "",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fromInt$default(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;IILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x190

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->fromInt(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final fromInt(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 4

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    new-instance v0, Lv70/f;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv70/d;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lzc/j;->p(ILv70/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final fromString(Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 4

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lv70/f;

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lv70/d;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lzc/j;->p(ILv70/f;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x190

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final getBOLD()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->access$getBOLD$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->access$getNORMAL$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
