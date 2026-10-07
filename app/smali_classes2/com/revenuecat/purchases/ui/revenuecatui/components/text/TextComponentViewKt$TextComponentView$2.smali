.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

.field public final synthetic c:Li10/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lg3/o0;


# direct methods
.method public constructor <init>(Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;Li10/m;Ljava/lang/String;JLg3/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->a:Lx1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->c:Li10/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->f:Lg3/o0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->y:Lg1/v;

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    move-object v1, v14

    .line 25
    check-cast v1, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->A:Lg1/v;

    .line 40
    .line 41
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls00/d2;

    .line 46
    .line 47
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx1/c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->a:Lx1/q;

    .line 56
    .line 57
    invoke-static {v7, v1, v4, v5, v6}, Lrt/b;->v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->C:Lg1/v;

    .line 62
    .line 63
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lf0/q1;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->c:Li10/m;

    .line 74
    .line 75
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2$1;

    .line 76
    .line 77
    invoke-static {v1, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->B:Lg1/v;

    .line 82
    .line 83
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lf0/q1;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->t:Lg1/v;

    .line 94
    .line 95
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Lzc/j;->J(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->u:Lg1/v;

    .line 110
    .line 111
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v7, v4

    .line 116
    check-cast v7, Lk3/y;

    .line 117
    .line 118
    iget-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->w:Lg1/v;

    .line 119
    .line 120
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Lk3/m;

    .line 126
    .line 127
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v9, v3

    .line 132
    check-cast v9, Lx1/c;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->x:Lg1/v;

    .line 135
    .line 136
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v10, v2

    .line 141
    check-cast v10, Ls3/j;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0xe00

    .line 146
    .line 147
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->d:Ljava/lang/String;

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    iget-wide v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->e:J

    .line 151
    .line 152
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->f:Lg3/o0;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    move-object/from16 v18, v4

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    invoke-static/range {v0 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 167
    .line 168
    return-object v0
.end method
