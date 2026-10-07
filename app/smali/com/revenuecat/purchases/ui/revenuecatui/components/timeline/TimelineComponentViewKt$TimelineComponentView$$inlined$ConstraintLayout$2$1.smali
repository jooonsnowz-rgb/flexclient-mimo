.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu2/y0;",
        "La70/r;",
        "invoke",
        "(Lu2/y0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:La4/p;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(La4/p;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->a:La4/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->a:La4/p;

    .line 4
    .line 5
    iget-object v1, v0, La4/p;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, La4/p;->a:Li4/e;

    .line 15
    .line 16
    iget-object v2, v2, Li4/e;->r0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Li4/d;

    .line 30
    .line 31
    iget-object v7, v6, Li4/d;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v8, v7, Lu2/k0;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    new-instance v8, Lf4/i;

    .line 38
    .line 39
    iget-object v6, v6, Li4/d;->j:Lf4/i;

    .line 40
    .line 41
    invoke-virtual {v6}, Lf4/i;->a()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v6}, Lf4/i;-><init>(Lf4/i;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v4, v3

    .line 60
    :goto_1
    if-ge v4, v2, :cond_c

    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lu2/k0;

    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, Lu2/k0;

    .line 96
    .line 97
    invoke-static {v8}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-static {v8}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v5}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v7, 0x0

    .line 119
    :goto_2
    check-cast v7, Lu2/k0;

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move-object v7, v5

    .line 125
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lf4/i;

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iget-object v8, v0, La4/p;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lu2/z0;

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_b

    .line 150
    .line 151
    iget v8, v7, Lu2/z0;->a:I

    .line 152
    .line 153
    iget v7, v7, Lu2/z0;->b:I

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    if-ltz v8, :cond_8

    .line 157
    .line 158
    move v10, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v10, v3

    .line 161
    :goto_3
    if-ltz v7, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v9, v3

    .line 165
    :goto_4
    and-int/2addr v9, v10

    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    const-string v9, "width and height must be >= 0"

    .line 169
    .line 170
    invoke-static {v9}, Lu3/i;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-static {v8, v8, v7, v7}, Lu3/b;->h(IIII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-interface {v5, v7, v8}, Lu2/k0;->u(J)Lu2/z0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/compose/a;->b(Lu2/y0;Lu2/z0;Lf4/i;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static {p1, v7, v6}, Landroidx/constraintlayout/compose/a;->b(Lu2/y0;Lu2/z0;Lf4/i;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_c
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 193
    .line 194
    return-object p0
.end method
