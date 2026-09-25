.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->a:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v2, Landroidx/work/impl/c;

    .line 6
    .line 7
    const-string v3, "createSchedulers"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Li9/a;

    .line 4
    .line 5
    check-cast p3, Ls9/a;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Lo9/g;

    .line 10
    .line 11
    check-cast p6, Lj9/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lj9/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ll9/c;

    .line 31
    .line 32
    invoke-direct {v0, p1, p4, p2}, Ll9/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Li9/a;)V

    .line 33
    .line 34
    .line 35
    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, p0, v1}, Lr9/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p4, Lj9/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 48
    .line 49
    invoke-virtual {p0, p4, v2}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lk9/c;

    .line 53
    .line 54
    move-object p4, p6

    .line 55
    move-object p6, p3

    .line 56
    move-object p3, p5

    .line 57
    new-instance p5, Lil/d;

    .line 58
    .line 59
    invoke-direct {p5, p4, p6}, Lil/d;-><init>(Lj9/e;Ls9/a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p6}, Lk9/c;-><init>(Landroid/content/Context;Li9/a;Lo9/g;Lj9/e;Lil/d;Ls9/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Lj9/g;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    aput-object p0, p1, v1

    .line 72
    .line 73
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
