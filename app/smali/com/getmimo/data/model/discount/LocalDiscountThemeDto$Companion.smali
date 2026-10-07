.class public final Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;",
        "localDiscountTheme",
        "Lcom/getmimo/data/model/discount/LocalDiscountTheme;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
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
    invoke-direct {p0}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Lcom/getmimo/data/model/discount/LocalDiscountTheme;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 5
    .line 6
    new-instance v0, Lcom/getmimo/ui/content/TextContent$Text;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/getmimo/ui/content/TextContent$Text;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getCopy()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getImage_url()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getImage_url()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1}, Lcom/getmimo/ui/content/ImageContent$ImageLink;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v2, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x3a

    .line 56
    .line 57
    const v5, 0x7f130004

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v5, p1, v3, v4}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/Float;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
