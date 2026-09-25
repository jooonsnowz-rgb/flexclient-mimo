.class public final enum Lcom/getmimo/ui/lesson/report/ReportLessonOption;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/lesson/report/ReportLessonOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/report/ReportLessonOption;",
        "",
        "tm/d",
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
.field public static final c:Ltm/d;

.field public static final synthetic d:[Lcom/getmimo/ui/lesson/report/ReportLessonOption;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 2
    .line 3
    const v1, 0x7f140574

    .line 4
    .line 5
    .line 6
    const-string v2, "content_wrong_answer"

    .line 7
    .line 8
    const-string v3, "CONTENT_WRONG_ANSWER"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 15
    .line 16
    const v2, 0x7f140573

    .line 17
    .line 18
    .line 19
    const-string v3, "content_typo"

    .line 20
    .line 21
    const-string v4, "TYPO"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 28
    .line 29
    const v3, 0x7f140572

    .line 30
    .line 31
    .line 32
    const-string v4, "content_confusing"

    .line 33
    .line 34
    const-string v5, "CONTENT_CONFUSING"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 41
    .line 42
    const v4, 0x7f140571

    .line 43
    .line 44
    .line 45
    const-string v5, "app_issue"

    .line 46
    .line 47
    const-string v6, "APP_ISSUE"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 54
    .line 55
    const v5, 0x7f140575

    .line 56
    .line 57
    .line 58
    const-string v6, "unclear_translation"

    .line 59
    .line 60
    const-string v7, "UNCLEAR_TRANSLATION"

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->d:[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ltm/d;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->c:Ltm/d;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/lesson/report/ReportLessonOption;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/lesson/report/ReportLessonOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->d:[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 8
    .line 9
    return-object v0
.end method
