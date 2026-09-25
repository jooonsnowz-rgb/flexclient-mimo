.class public final Lcom/caverock/androidsvg/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lcom/caverock/androidsvg/h;

.field public B:Ljava/lang/Float;

.field public C:Luc/l;

.field public D:Ljava/util/ArrayList;

.field public E:Lcom/caverock/androidsvg/h;

.field public F:Ljava/lang/Integer;

.field public G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public I:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public K:Ljava/lang/Boolean;

.field public L:Lp8/v;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Luc/o0;

.field public S:Ljava/lang/Float;

.field public T:Ljava/lang/String;

.field public U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public V:Ljava/lang/String;

.field public W:Luc/o0;

.field public X:Ljava/lang/Float;

.field public Y:Luc/o0;

.field public Z:Ljava/lang/Float;

.field public a:J

.field public a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public b:Luc/o0;

.field public b0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public d:Ljava/lang/Float;

.field public e:Luc/o0;

.field public f:Ljava/lang/Float;

.field public g:Lcom/caverock/androidsvg/h;

.field public w:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public x:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public y:Ljava/lang/Float;

.field public z:[Lcom/caverock/androidsvg/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/caverock/androidsvg/i;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcom/caverock/androidsvg/i;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 9
    .line 10
    sget-object v1, Luc/l;->b:Luc/l;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 13
    .line 14
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->a:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 28
    .line 29
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lcom/caverock/androidsvg/h;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/h;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lcom/caverock/androidsvg/i;->g:Lcom/caverock/androidsvg/h;

    .line 37
    .line 38
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->a:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->w:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 41
    .line 42
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->a:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->x:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->y:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 55
    .line 56
    new-instance v3, Lcom/caverock/androidsvg/h;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/h;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->A:Lcom/caverock/androidsvg/h;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->B:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->C:Luc/l;

    .line 67
    .line 68
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->D:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v3, Lcom/caverock/androidsvg/h;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->d:Lcom/caverock/androidsvg/SVG$Unit;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/h;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->E:Lcom/caverock/androidsvg/h;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->a:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 92
    .line 93
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->a:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 96
    .line 97
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->a:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->I:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 100
    .line 101
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->M:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->P:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->Q:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->R:Luc/o0;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->S:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/caverock/androidsvg/i;->U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->W:Luc/o0;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->X:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/caverock/androidsvg/i;->Y:Luc/o0;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->Z:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->a:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 142
    .line 143
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->a:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->b0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Lcom/caverock/androidsvg/h;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lcom/caverock/androidsvg/h;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
