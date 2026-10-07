.class public final Lic0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lmc0/a;


# static fields
.field public static final a:Lkt/g;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkt/g;->d()Lk/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk/c0;->a(C)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk/c0;->a(C)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkt/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkt/g;-><init>(Lk/c0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lic0/c;->a:Lkt/g;

    .line 21
    .line 22
    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lic0/c;->b:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "^[a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*+$"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lic0/c;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lhc0/q;)Lcs/t3;
    .locals 5

    .line 1
    iget-object p0, p1, Lhc0/q;->k:Lg50/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg50/d;->l()Lmc0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lg50/d;->k()C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v3, Lic0/c;->a:Lkt/g;

    .line 21
    .line 22
    iget-object v3, v3, Lkt/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lg50/d;->k()C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x3e

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p0}, Lg50/d;->l()Lmc0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v1}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ld50/z0;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lic0/c;->b:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v3, Lic0/c;->c:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v3, "mailto:"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v2

    .line 93
    :goto_2
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v4, Lkc0/o;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, Lkc0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lkc0/y;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lkc0/y;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ld50/z0;->f()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lkc0/s;->d(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lkc0/s;->a(Lkc0/s;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lg50/d;->l()Lmc0/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lcs/t3;

    .line 120
    .line 121
    const/16 v1, 0x1c

    .line 122
    .line 123
    invoke-direct {p1, v4, v0, p0, v1}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    :goto_3
    return-object v2

    .line 128
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method
