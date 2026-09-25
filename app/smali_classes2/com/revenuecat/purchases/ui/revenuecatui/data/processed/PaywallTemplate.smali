.class public final enum Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;",
        "configurationType",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;",
        "a",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;",
        "Companion",
        "b20/d",
        "TEMPLATE_1",
        "TEMPLATE_2",
        "TEMPLATE_3",
        "TEMPLATE_4",
        "TEMPLATE_5",
        "TEMPLATE_7",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final Companion:Lb20/d;

.field public static final enum TEMPLATE_1:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_3:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_4:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_5:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_7:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;


# instance fields
.field private final configurationType:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    .line 4
    .line 5
    const-string v2, "TEMPLATE_1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "1"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_1:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 17
    .line 18
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;->MULTIPLE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    .line 19
    .line 20
    const-string v4, "TEMPLATE_2"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "2"

    .line 24
    .line 25
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "3"

    .line 35
    .line 36
    const-string v7, "TEMPLATE_3"

    .line 37
    .line 38
    invoke-direct {v2, v7, v5, v6, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_3:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const-string v6, "4"

    .line 48
    .line 49
    const-string v7, "TEMPLATE_4"

    .line 50
    .line 51
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_4:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const-string v7, "5"

    .line 61
    .line 62
    const-string v8, "TEMPLATE_5"

    .line 63
    .line 64
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_5:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 68
    .line 69
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 70
    .line 71
    const-string v6, "7"

    .line 72
    .line 73
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;->MULTITIER:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    .line 74
    .line 75
    const-string v8, "TEMPLATE_7"

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_7:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 88
    .line 89
    new-instance v0, Lb20/d;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->Companion:Lb20/d;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->configurationType:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->configurationType:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
