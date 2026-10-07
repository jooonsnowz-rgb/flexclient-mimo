.class public abstract Leb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcs/t3;

.field public static final b:Lcs/t3;

.field public static final c:Lcs/t3;

.field public static final d:Lcs/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld3/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lib0/m;->a:Z

    .line 9
    .line 10
    new-instance v2, Lcs/t3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcs/t3;-><init>(Lp70/j;B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcs/t3;-><init>(Lp70/j;B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v2, Leb0/g;->a:Lcs/t3;

    .line 26
    .line 27
    new-instance v0, Ld3/a;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ld3/a;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcs/t3;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lcs/t3;-><init>(Lp70/j;B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x1a

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcs/t3;-><init>(Lp70/j;B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sput-object v2, Leb0/g;->b:Lcs/t3;

    .line 50
    .line 51
    new-instance v0, Le3/w;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v2}, Le3/w;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcs/t3;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x19

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lcs/t3;-><init>(Lp70/m;B)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcs/t3;-><init>(Lp70/m;B)V

    .line 71
    .line 72
    .line 73
    :goto_2
    sput-object v2, Leb0/g;->c:Lcs/t3;

    .line 74
    .line 75
    new-instance v0, Le3/w;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v2}, Le3/w;-><init>(B)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcs/t3;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcs/t3;-><init>(Lp70/m;B)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v1, Lcs/t3;

    .line 93
    .line 94
    const/16 v2, 0x1b

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lcs/t3;-><init>(Lp70/m;B)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sput-object v1, Leb0/g;->d:Lcs/t3;

    .line 100
    .line 101
    return-void
.end method
