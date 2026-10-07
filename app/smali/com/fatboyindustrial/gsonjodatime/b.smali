.class public Lcom/fatboyindustrial/gsonjodatime/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhx/k;
.implements Lhx/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhx/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhx/g;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lhx/g;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p0, Lqd0/t;->e0:Lqd0/a;

    .line 19
    .line 20
    iget-boolean v0, p0, Lqd0/a;->d:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lqd0/a;

    .line 27
    .line 28
    iget-object v3, p0, Lqd0/a;->a:Lqd0/w;

    .line 29
    .line 30
    iget-object v4, p0, Lqd0/a;->b:Lqd0/u;

    .line 31
    .line 32
    iget-object v5, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object v7, p0, Lqd0/a;->e:La/a;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct/range {v2 .. v8}, Lqd0/a;-><init>(Lqd0/w;Lqd0/u;Ljava/util/Locale;ZLa/a;Lorg/joda/time/DateTimeZone;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Lhx/g;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lqd0/a;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lhx/j;
    .locals 1

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    sget-object p0, Lqd0/t;->E:Lqd0/a;

    .line 4
    .line 5
    new-instance v0, Lhx/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lhx/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
