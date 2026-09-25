.class public final Laq/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:La4/l;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwp/e;

.field public final d:Lcq/h;

.field public final e:Lcq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvp/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laq/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwp/e;La4/l;Lcq/h;Lcq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laq/b;->c:Lwp/e;

    .line 7
    .line 8
    iput-object p3, p0, Laq/b;->a:La4/l;

    .line 9
    .line 10
    iput-object p4, p0, Laq/b;->d:Lcq/h;

    .line 11
    .line 12
    iput-object p5, p0, Laq/b;->e:Lcq/h;

    .line 13
    .line 14
    return-void
.end method
