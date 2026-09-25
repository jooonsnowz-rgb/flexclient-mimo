.class public final Lde/a;
.super Lce/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lde/a;

.field public static final b:Lce/f;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/List;

.field public static final f:Lcom/getmimo/analytics/abtest/ExperimentEnrollmentScope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lde/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/a;->a:Lde/a;

    .line 7
    .line 8
    new-instance v0, Lce/f;

    .line 9
    .line 10
    const-string v1, "Control"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "control"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lce/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lce/f;

    .line 19
    .line 20
    const-string v2, "Variant"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "variant"

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lce/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lde/a;->b:Lce/f;

    .line 29
    .line 30
    const-string v2, "experiment_hardmode_v2_android"

    .line 31
    .line 32
    sput-object v2, Lde/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Hard Mode V2"

    .line 35
    .line 36
    sput-object v2, Lde/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Lce/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lde/a;->e:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, Lcom/getmimo/analytics/abtest/ExperimentEnrollmentScope;->a:Lcom/getmimo/analytics/abtest/ExperimentEnrollmentScope;

    .line 49
    .line 50
    sput-object v0, Lde/a;->f:Lcom/getmimo/analytics/abtest/ExperimentEnrollmentScope;

    .line 51
    .line 52
    return-void
.end method
