.class public final Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;
.super Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PracticeList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;",
        "Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice;",
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
.field public static final b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "_see_all"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x4124a644

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PracticeList"

    .line 2
    .line 3
    return-object p0
.end method
