.class public final Lic0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lmc0/a;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lic0/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhc0/q;)Lcs/t3;
    .locals 4

    .line 1
    iget-object p0, p1, Lhc0/q;->k:Lg50/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg50/d;->k()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkc0/i;

    .line 21
    .line 22
    invoke-direct {p1}, Lkc0/s;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lg50/d;->l()Lmc0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcs/t3;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p0, v2}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lic0/d;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkc0/y;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lkc0/y;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg50/d;->l()Lmc0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcs/t3;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, p0, v2}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lkc0/y;

    .line 74
    .line 75
    const-string v0, "\\"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lkc0/y;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lg50/d;->l()Lmc0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lcs/t3;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1, p0, v2}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
