.class public final enum Landroidx/glance/appwidget/action/ActionTrampolineType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/action/ActionTrampolineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/ActionTrampolineType;",
        "",
        "glance-appwidget_release"
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
.field public static final enum a:Landroidx/glance/appwidget/action/ActionTrampolineType;

.field public static final enum b:Landroidx/glance/appwidget/action/ActionTrampolineType;

.field public static final synthetic c:[Landroidx/glance/appwidget/action/ActionTrampolineType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 2
    .line 3
    const-string v1, "ACTIVITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 10
    .line 11
    const-string v2, "BROADCAST"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/glance/appwidget/action/ActionTrampolineType;->a:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 18
    .line 19
    new-instance v2, Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 20
    .line 21
    const-string v3, "SERVICE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 28
    .line 29
    const-string v4, "FOREGROUND_SERVICE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 36
    .line 37
    const-string v5, "CALLBACK"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Landroidx/glance/appwidget/action/ActionTrampolineType;->b:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->c:[Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/action/ActionTrampolineType;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/action/ActionTrampolineType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->c:[Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 8
    .line 9
    return-object v0
.end method
