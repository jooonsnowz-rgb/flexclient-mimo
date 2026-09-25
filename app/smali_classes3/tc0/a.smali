.class public Ltc0/a;
.super Lorg/intellij/markdown/parser/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public h:Lwc0/f;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lorg/intellij/markdown/parser/a;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwc0/f;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/intellij/markdown/parser/a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v1, v3, v3, v2}, Lwc0/f;-><init>(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ltc0/a;->h:Lwc0/f;

    .line 19
    .line 20
    new-instance v1, Lad0/a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lad0/a;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lad0/a;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v4}, Lad0/a;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lad0/c;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lad0/d;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lad0/a;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct {v7, v8}, Lad0/a;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lad0/a;

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    invoke-direct {v9, v10}, Lad0/a;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lad0/a;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct {v11, v12}, Lad0/a;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lorg/intellij/markdown/parser/markerblocks/providers/a;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lad0/a;

    .line 66
    .line 67
    const/4 v15, 0x4

    .line 68
    invoke-direct {v14, v15}, Lad0/a;-><init>(B)V

    .line 69
    .line 70
    .line 71
    move/from16 p1, v2

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    new-array v2, v2, [Lyc0/c;

    .line 76
    .line 77
    aput-object v1, v2, v12

    .line 78
    .line 79
    aput-object v3, v2, v8

    .line 80
    .line 81
    aput-object v5, v2, p1

    .line 82
    .line 83
    aput-object v6, v2, v4

    .line 84
    .line 85
    aput-object v7, v2, v15

    .line 86
    .line 87
    aput-object v9, v2, v10

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v11, v2, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v13, v2, v1

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    aput-object v14, v2, v1

    .line 98
    .line 99
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Ltc0/a;->i:Ljava/util/List;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc0/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
