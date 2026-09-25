.class public final Le10/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Le10/b;

.field public final synthetic c:I

.field public final synthetic d:Le20/f;

.field public final synthetic e:Ll10/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Le10/b;ILe20/f;Ll10/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le10/a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Le10/a;->b:Le10/b;

    .line 7
    .line 8
    iput p3, p0, Le10/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Le10/a;->d:Le20/f;

    .line 11
    .line 12
    iput-object p5, p0, Le10/a;->e:Ll10/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Le10/a;->e:Ll10/t;

    .line 12
    .line 13
    iget-object v3, v2, Ll10/t;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v0, Le10/a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    iget-object v6, v0, Le10/a;->b:Le10/b;

    .line 22
    .line 23
    iget-boolean v7, v6, Le10/b;->a:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iput-boolean v8, v6, Le10/b;->a:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget v6, v0, Le10/a;->c:I

    .line 31
    .line 32
    rem-int v7, v1, v6

    .line 33
    .line 34
    rem-int/2addr v5, v6

    .line 35
    iget-object v10, v2, Ll10/t;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, v2, Ll10/t;->c:I

    .line 38
    .line 39
    invoke-static {v5, v3}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v15, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v15, v8

    .line 57
    :goto_0
    invoke-static {v7, v3}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v16, v8

    .line 75
    .line 76
    :goto_1
    new-instance v8, Lt00/e;

    .line 77
    .line 78
    sget-object v9, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->CAROUSEL:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const v28, 0x7fe08

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v28}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Le10/a;->d:Le20/f;

    .line 124
    .line 125
    invoke-interface {v0, v8}, Le20/f;->a(Lt00/e;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 129
    .line 130
    :cond_3
    sget-object v0, La70/r;->a:La70/r;

    .line 131
    .line 132
    return-object v0
.end method
