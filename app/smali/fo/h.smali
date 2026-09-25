.class public final Lfo/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# static fields
.field public static final a:Lfo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfo/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfo/h;->a:Lfo/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/getmimo/ui/profile/UserGoal;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/getmimo/ui/profile/UserGoal;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/getmimo/ui/profile/UserGoal;->g:Lcom/getmimo/ui/profile/UserGoal;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "Daily goal not found"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
