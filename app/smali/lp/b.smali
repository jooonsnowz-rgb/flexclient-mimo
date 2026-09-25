.class public final Llp/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lqd0/a;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/text/SimpleDateFormat;

.field public final e:Lqd0/a;

.field public final f:Lqd0/a;

.field public final g:Ljava/text/SimpleDateFormat;

.field public final h:Ljava/text/SimpleDateFormat;

.field public final i:Lsd0/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqd0/t;->e0:Lqd0/a;

    .line 5
    .line 6
    iput-object v0, p0, Llp/b;->a:Lqd0/a;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZ"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llp/b;->b:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llp/b;->c:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v2, "Z"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llp/b;->d:Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v0, "yyyy"

    .line 49
    .line 50
    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lqd0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lqd0/a;->h(Ljava/util/Locale;)Lqd0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Llp/b;->e:Lqd0/a;

    .line 63
    .line 64
    const-string v0, "MMM d"

    .line 65
    .line 66
    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lqd0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lqd0/a;->h(Ljava/util/Locale;)Lqd0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Llp/b;->f:Lqd0/a;

    .line 79
    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v2, "hh:mm aa"

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Llp/b;->g:Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string v2, "HH:mm"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Llp/b;->h:Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    new-instance v0, Lsd0/a;

    .line 99
    .line 100
    invoke-direct {v0}, Lsd0/a;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Llp/b;->i:Lsd0/a;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Llp/b;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llp/b;->d:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Llp/b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rem-int/lit8 v2, v2, 0xf

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    neg-int v2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    rsub-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llp/b;->h:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llp/b;->c:Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/joda/time/DateTime;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp/b;->h:Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llp/b;->g:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "parsed date from "

    .line 22
    .line 23
    const-string v0, " is null!"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final e(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llp/b;->h:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp/b;->g:Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llp/b;->h:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "parsed date from "

    .line 22
    .line 23
    const-string v0, " is null!"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
