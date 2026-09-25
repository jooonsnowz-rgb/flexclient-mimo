.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\{\\{\\s*(.*?)\\s*\\}\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v0, "custom."

    .line 11
    .line 12
    const-string v1, "$custom."

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->Companion:Lb20/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->a()La70/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "[Purchases]"

    .line 36
    .line 37
    const-string v3, "Paywall function \'"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v1, "\' is not supported. Using backward compatible \'"

    .line 48
    .line 49
    const-string v4, "\' instead."

    .line 50
    .line 51
    invoke-static {v3, p0, v1, v0, v4}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\' is not supported and no backwards compatible replacement found."

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;->Companion:Lb20/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;->a()La70/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "[Purchases]"

    .line 33
    .line 34
    const-string v3, "Paywall variable \'"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v1, "\' is not supported. Using backwards compatible \'"

    .line 45
    .line 46
    const-string v4, "\' instead."

    .line 47
    .line 48
    invoke-static {v3, p0, v1, v0, v4}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "\' is not supported and no backwards compatible replacement found."

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lb20/z;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1, p2}, Lur/e;->B(CLjava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static d(Ljava/lang/String;Le20/b;Lez/t1;Lb20/t;Lb20/v;Lez/c0;Ln00/s;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lf10/c;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    move-object/from16 v9, p9

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    move-object/from16 v11, p11

    .line 44
    .line 45
    move-object/from16 v12, p12

    .line 46
    .line 47
    move-object/from16 v13, p13

    .line 48
    .line 49
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;-><init>(Ljava/util/Map;Lez/t1;Lb20/t;Lb20/v;Lez/c0;Ln00/s;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lf10/c;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->a:Lkotlin/text/Regex;

    .line 58
    .line 59
    invoke-static {v2, p0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/String;)Lka0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lka0/j;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lka0/j;-><init>(Lka0/k;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v4, v2

    .line 70
    :goto_0
    invoke-virtual {v3}, Lka0/j;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lka0/j;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lla0/g;

    .line 81
    .line 82
    check-cast v5, Lla0/i;

    .line 83
    .line 84
    invoke-virtual {v5}, Lla0/i;->b()Lv70/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v6, v6, Lv70/d;->a:I

    .line 89
    .line 90
    invoke-virtual {v1, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lla0/i;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lb70/d0;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v4, v6}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "|"

    .line 107
    .line 108
    filled-new-array {v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x6

    .line 113
    invoke-static {v4, v7, v2, v8}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-static {v4, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v8}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-le v8, v6, :cond_1

    .line 167
    .line 168
    invoke-static {v6, v7}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v0, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lla0/i;->b()Lv70/f;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget v4, v4, Lv70/d;->b:I

    .line 189
    .line 190
    add-int/2addr v4, v6

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
