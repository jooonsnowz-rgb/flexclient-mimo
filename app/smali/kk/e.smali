.class public abstract Lkk/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Lkk/q;

.field public static final c:Lkk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lhn/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkk/e;->a:Lg1/z;

    .line 15
    .line 16
    new-instance v0, Lkk/q;

    .line 17
    .line 18
    new-instance v1, Lkk/p;

    .line 19
    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    const/high16 v4, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/high16 v5, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/high16 v6, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/high16 v7, 0x41a00000    # 20.0f

    .line 31
    .line 32
    const/high16 v8, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v9, 0x41e00000    # 28.0f

    .line 35
    .line 36
    const/high16 v10, 0x42000000    # 32.0f

    .line 37
    .line 38
    const/high16 v11, 0x42200000    # 40.0f

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Lkk/p;-><init>(FFFFFFFFFF)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkk/o;

    .line 44
    .line 45
    const/high16 v13, 0x42400000    # 48.0f

    .line 46
    .line 47
    move v12, v11

    .line 48
    move v11, v9

    .line 49
    move v9, v8

    .line 50
    move v8, v7

    .line 51
    move v7, v6

    .line 52
    move-object v6, v2

    .line 53
    invoke-direct/range {v6 .. v13}, Lkk/o;-><init>(FFFFFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v6, v2}, Lkk/q;-><init>(Lkk/p;Lkk/o;Lx1/q;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lkk/e;->b:Lkk/q;

    .line 68
    .line 69
    new-instance v0, Lkk/q;

    .line 70
    .line 71
    new-instance v4, Lkk/p;

    .line 72
    .line 73
    const v5, 0x40a66666    # 5.2f

    .line 74
    .line 75
    .line 76
    const v6, 0x41266666    # 10.4f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41500000    # 13.0f

    .line 80
    .line 81
    const v8, 0x41799999    # 15.599999f

    .line 82
    .line 83
    .line 84
    const v9, 0x41a66666    # 20.8f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41d00000    # 26.0f

    .line 88
    .line 89
    const v11, 0x41f99999    # 31.199999f

    .line 90
    .line 91
    .line 92
    const v12, 0x42119999    # 36.399998f

    .line 93
    .line 94
    .line 95
    const v13, 0x42266666    # 41.6f

    .line 96
    .line 97
    .line 98
    const/high16 v14, 0x42500000    # 52.0f

    .line 99
    .line 100
    invoke-direct/range {v4 .. v14}, Lkk/p;-><init>(FFFFFFFFFF)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lkk/o;

    .line 104
    .line 105
    const v16, 0x42799999    # 62.399998f

    .line 106
    .line 107
    .line 108
    move v15, v14

    .line 109
    move v14, v12

    .line 110
    move v12, v11

    .line 111
    move v11, v10

    .line 112
    move v10, v9

    .line 113
    move-object v9, v1

    .line 114
    invoke-direct/range {v9 .. v16}, Lkk/o;-><init>(FFFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x43f00000    # 480.0f

    .line 118
    .line 119
    invoke-static {v3, v1}, Lf0/b2;->m(Lx1/q;F)Lx1/q;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v4, v9, v1}, Lkk/q;-><init>(Lkk/p;Lkk/o;Lx1/q;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lkk/e;->c:Lkk/q;

    .line 127
    .line 128
    return-void
.end method
