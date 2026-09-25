.class public final enum Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;",
        "",
        "d6/e",
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


# static fields
.field public static final a:Ld6/e;

.field public static final enum b:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

.field public static final enum c:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

.field public static final synthetic d:[Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 2
    .line 3
    const-string v1, "SkipThisChapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;->b:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 10
    .line 11
    new-instance v1, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 12
    .line 13
    const-string v2, "TryPracticeCheckpoint"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;->c:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;->d:[Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld6/e;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ld6/e;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;->a:Ld6/e;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;->d:[Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 8
    .line 9
    return-object v0
.end method
