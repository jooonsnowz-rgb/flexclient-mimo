.class public final Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;
.super Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiTutor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "<init>",
        "()V",
        "analytics"
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
.field public static final b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ai_tutor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/getmimo/analytics/properties/base/BaseProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
