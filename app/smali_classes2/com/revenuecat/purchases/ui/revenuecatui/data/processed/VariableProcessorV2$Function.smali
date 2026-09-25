.class public final enum Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;",
        "",
        "identifier",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "b20/x",
        "LOWERCASE",
        "UPPERCASE",
        "CAPITALIZE",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

.field public static final enum CAPITALIZE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

.field public static final Companion:Lb20/x;

.field public static final enum LOWERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

.field public static final enum UPPERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

.field private static final valuesByIdentifier$delegate:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lowercase"

    .line 5
    .line 6
    const-string v3, "LOWERCASE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->LOWERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 12
    .line 13
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "uppercase"

    .line 17
    .line 18
    const-string v4, "UPPERCASE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->UPPERCASE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 24
    .line 25
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "capitalize"

    .line 29
    .line 30
    const-string v5, "CAPITALIZE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->CAPITALIZE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 42
    .line 43
    new-instance v0, Lb20/x;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->Companion:Lb20/x;

    .line 49
    .line 50
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->valuesByIdentifier$delegate:La70/g;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()La70/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->valuesByIdentifier$delegate:La70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
