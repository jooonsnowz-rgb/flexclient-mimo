.class public final Llf/a;
.super Li9/f0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lsa0/u;

.field public final b:Lkf/a;


# direct methods
.method public constructor <init>(Lsa0/u;Lkf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llf/a;->a:Lsa0/u;

    .line 8
    .line 9
    iput-object p2, p0, Llf/a;->b:Lkf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Li9/s;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    .line 17
    .line 18
    iget-object v0, p0, Llf/a;->a:Lsa0/u;

    .line 19
    .line 20
    iget-object p0, p0, Llf/a;->b:Lkf/a;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3, v0, p0}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsa0/u;Lkf/a;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 27
    .line 28
    const-string p1, "Cannot create "

    .line 29
    .line 30
    const-string p3, " using this factory"

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
