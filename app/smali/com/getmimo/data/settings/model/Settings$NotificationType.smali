.class public final enum Lcom/getmimo/data/settings/model/Settings$NotificationType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/settings/model/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/settings/model/Settings$NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getmimo/data/settings/model/Settings$NotificationType;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "DAILY_REMINDER",
        "asSetting",
        "Lcom/getmimo/data/settings/model/Settings$NotificationSettings;",
        "isEnabled",
        "",
        "settings"
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

.field private static final synthetic $VALUES:[Lcom/getmimo/data/settings/model/Settings$NotificationType;

.field public static final enum DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/settings/model/Settings$NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "exclude_from_segment_reminders"

    .line 5
    .line 6
    const-string v3, "DAILY_REMINDER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/settings/model/Settings$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 12
    .line 13
    invoke-static {}, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$values()[Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$VALUES:[Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$ENTRIES:Lh70/a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->key:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$ENTRIES:Lh70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/settings/model/Settings$NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/data/settings/model/Settings$NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$VALUES:[Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final asSetting(Z)Lcom/getmimo/data/settings/model/Settings$NotificationSettings;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->key:Ljava/lang/String;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
