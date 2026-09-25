.class public Lcom/fatboyindustrial/gsonjodatime/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhx/k;
.implements Lhx/f;


# static fields
.field public static final a:Lqd0/a;

.field public static final b:Lqd0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqd0/t;->E:Lqd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd0/a;->i()Lqd0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/c;->a:Lqd0/a;

    .line 8
    .line 9
    sget-object v0, Lqd0/t;->e0:Lqd0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqd0/a;->i()Lqd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/c;->b:Lqd0/a;

    .line 16
    .line 17
    return-void
.end method

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhx/g;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

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
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lhx/g;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/fatboyindustrial/gsonjodatime/c;->b:Lqd0/a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lqd0/a;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lmd0/c;->k()Lorg/joda/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lhx/j;
    .locals 1

    .line 1
    check-cast p1, Lorg/joda/time/Instant;

    .line 2
    .line 3
    new-instance p0, Lhx/j;

    .line 4
    .line 5
    sget-object v0, Lcom/fatboyindustrial/gsonjodatime/c;->a:Lqd0/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lhx/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
