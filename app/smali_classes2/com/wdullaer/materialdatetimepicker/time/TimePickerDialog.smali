.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.super Lk/v;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    }
.end annotation


# instance fields
.field public A1:Z

.field public B1:Ljava/util/ArrayList;

.field public C1:Lz20/f;

.field public D1:I

.field public E1:I

.field public F1:Ljava/lang/String;

.field public G1:Ljava/lang/String;

.field public H1:Ljava/lang/String;

.field public I1:Ljava/lang/String;

.field public J1:Ljava/lang/String;

.field public K0:Lz20/g;

.field public K1:Ljava/lang/String;

.field public L0:Lnd/b;

.field public M0:Landroid/widget/Button;

.field public N0:Landroid/widget/Button;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/view/View;

.field public X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field public Y0:I

.field public Z0:I

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Z

.field public d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public e1:Z

.field public f1:Ljava/lang/String;

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Ljava/lang/Integer;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:Ljava/lang/String;

.field public p1:Ljava/lang/Integer;

.field public q1:I

.field public r1:Ljava/lang/String;

.field public s1:Ljava/lang/Integer;

.field public t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

.field public u1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

.field public v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

.field public w1:Ljava/util/Locale;

.field public x1:C

.field public y1:Ljava/lang/String;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 25
    .line 26
    return-void
.end method

.method public static u0(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x9

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x7

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :pswitch_7
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z0(Lz20/g;Z)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K0:Lz20/g;

    .line 23
    .line 24
    new-instance p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v1, v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 31
    .line 32
    iput-boolean p1, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 33
    .line 34
    iput-boolean v3, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    iput-object p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v3, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 41
    .line 42
    iput-boolean v3, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Z

    .line 46
    .line 47
    iput-boolean v3, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Z

    .line 48
    .line 49
    iput-boolean v3, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 50
    .line 51
    iput-boolean p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 52
    .line 53
    const p0, 0x7f1403c4

    .line 54
    .line 55
    .line 56
    iput p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:I

    .line 57
    .line 58
    const p0, 0x7f1403b3

    .line 59
    .line 60
    .line 61
    iput p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:I

    .line 62
    .line 63
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 64
    .line 65
    iput-object p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iput-object p0, v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 69
    .line 70
    return-object v2
.end method


# virtual methods
.method public final A0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E0(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ": "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F0(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ge p1, v0, :cond_0

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K0(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final B0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 4
    .line 5
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 6
    .line 7
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 8
    .line 9
    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, v2

    .line 22
    :goto_0
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sub-int/2addr v7, v8

    .line 41
    if-lez v7, :cond_2

    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v6, v7

    .line 55
    if-gez v6, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    if-ne p2, v4, :cond_4

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_4
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_16

    .line 69
    .line 70
    iget-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 85
    .line 86
    if-eqz p0, :cond_11

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    if-ne p2, v2, :cond_8

    .line 93
    .line 94
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 95
    .line 96
    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_6

    .line 99
    .line 100
    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 101
    .line 102
    if-ne v4, v2, :cond_6

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_6
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 109
    .line 110
    if-eq v4, v2, :cond_7

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_7
    if-eq v1, v2, :cond_8

    .line 115
    .line 116
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_8

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    if-ne p2, v3, :cond_f

    .line 122
    .line 123
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 124
    .line 125
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 126
    .line 127
    if-eq p2, v1, :cond_9

    .line 128
    .line 129
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 130
    .line 131
    if-eq v2, v1, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    if-eq p2, v1, :cond_a

    .line 135
    .line 136
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 137
    .line 138
    if-ne v2, v1, :cond_a

    .line 139
    .line 140
    iget p0, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 141
    .line 142
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 143
    .line 144
    if-ne p0, p2, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    if-ne p2, v1, :cond_b

    .line 148
    .line 149
    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 150
    .line 151
    if-eq p2, v1, :cond_b

    .line 152
    .line 153
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 154
    .line 155
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 156
    .line 157
    if-ne p2, v0, :cond_e

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 161
    .line 162
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 163
    .line 164
    if-eq p2, v1, :cond_c

    .line 165
    .line 166
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 167
    .line 168
    if-ne v2, v1, :cond_c

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    if-ne p2, v1, :cond_d

    .line 172
    .line 173
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 174
    .line 175
    if-eq v2, v1, :cond_d

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    if-eq p2, v1, :cond_f

    .line 179
    .line 180
    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 181
    .line 182
    if-eq p2, v1, :cond_f

    .line 183
    .line 184
    :cond_e
    :goto_1
    return-object p1

    .line 185
    :cond_f
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr p2, v1

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int/2addr p1, v1

    .line 207
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ge p2, p1, :cond_10

    .line 212
    .line 213
    :goto_2
    return-object p0

    .line 214
    :cond_10
    :goto_3
    return-object v0

    .line 215
    :cond_11
    :goto_4
    if-nez p0, :cond_12

    .line 216
    .line 217
    move-object p0, v0

    .line 218
    :cond_12
    if-nez p2, :cond_13

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_13
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 222
    .line 223
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 224
    .line 225
    if-eq v0, v1, :cond_14

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_14
    if-ne p2, v3, :cond_15

    .line 229
    .line 230
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 231
    .line 232
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 233
    .line 234
    if-eq p2, v0, :cond_15

    .line 235
    .line 236
    :goto_5
    return-object p1

    .line 237
    :cond_15
    return-object p0

    .line 238
    :cond_16
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_1f

    .line 243
    .line 244
    if-eqz p2, :cond_17

    .line 245
    .line 246
    if-ne p2, p0, :cond_17

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_17
    if-ne p0, v4, :cond_19

    .line 250
    .line 251
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_18
    invoke-virtual {v0, p1, p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_19
    if-ne p0, v3, :cond_1c

    .line 264
    .line 265
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 270
    .line 271
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v1, :cond_1b

    .line 286
    .line 287
    if-eqz v2, :cond_1a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_1a
    return-object p1

    .line 291
    :cond_1b
    :goto_6
    invoke-virtual {v0, p1, p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_1c
    if-ne p0, v2, :cond_1f

    .line 297
    .line 298
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 303
    .line 304
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v1, :cond_1e

    .line 319
    .line 320
    if-eqz v2, :cond_1d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_1d
    return-object p1

    .line 324
    :cond_1e
    :goto_7
    invoke-virtual {v0, p1, p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_1f
    :goto_8
    return-object p1
.end method

.method public final C0(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public final D0(IZZZ)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 12
    .line 13
    iget-object v7, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eq p1, v9, :cond_0

    .line 20
    .line 21
    if-eq p1, v8, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "TimePicker does not support view at index "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "RadialPickerLayout"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v1, v11, v9, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_9

    .line 58
    .line 59
    if-eq p1, v10, :cond_9

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    new-array v11, v11, [Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    const/4 v13, 0x0

    .line 66
    if-ne p1, v9, :cond_1

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v11, v13

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v11, v9

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v11, v8

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v11, v12

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    if-nez p1, :cond_2

    .line 97
    .line 98
    if-ne v10, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v11, v13

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v11, v9

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v11, v8

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v11, v12

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    if-ne p1, v9, :cond_3

    .line 127
    .line 128
    if-ne v10, v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v11, v13

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v11, v9

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v11, v8

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v11, v12

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    if-nez p1, :cond_4

    .line 156
    .line 157
    if-ne v10, v8, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v11, v13

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v11, v9

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v11, v8

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v11, v12

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    if-ne p1, v8, :cond_5

    .line 185
    .line 186
    if-ne v10, v9, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v11, v13

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v11, v9

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v11, v8

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v11, v12

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    if-ne p1, v8, :cond_6

    .line 214
    .line 215
    if-nez v10, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/d;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v11, v13

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/c;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v11, v9

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/d;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v11, v8

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v11, v12

    .line 240
    .line 241
    :cond_6
    :goto_0
    aget-object v2, v11, v13

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    aget-object v2, v11, v9

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    aget-object v2, v11, v8

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    aget-object v2, v11, v12

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-object v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->Q:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->Q:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 270
    .line 271
    .line 272
    :cond_7
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->Q:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->Q:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    invoke-virtual {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    invoke-virtual {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(I)V

    .line 293
    .line 294
    .line 295
    :goto_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 296
    .line 297
    const-string v2, ": "

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    if-eq p1, v9, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    if-eqz p4, :cond_a

    .line 333
    .line 334
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1, v2}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    if-eqz p4, :cond_c

    .line 374
    .line 375
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_d
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 390
    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    rem-int/lit8 v1, v1, 0xc

    .line 394
    .line 395
    :cond_e
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 396
    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    if-eqz p4, :cond_f

    .line 421
    .line 422
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v2}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    .line 430
    .line 431
    :goto_2
    if-nez p1, :cond_10

    .line 432
    .line 433
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_10
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 437
    .line 438
    :goto_3
    if-ne p1, v9, :cond_11

    .line 439
    .line 440
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_11
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 444
    .line 445
    :goto_4
    if-ne p1, v8, :cond_12

    .line 446
    .line 447
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 451
    .line 452
    :goto_5
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    const/4 p0, 0x0

    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {p0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const v2, 0x3e8ccccd    # 0.275f

    .line 475
    .line 476
    .line 477
    const v3, 0x3f59999a    # 0.85f

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const v3, 0x3f30a3d7    # 0.69f

    .line 485
    .line 486
    .line 487
    const v4, 0x3f8ccccd    # 1.1f

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v4, "scaleX"

    .line 499
    .line 500
    filled-new-array {p0, v2, v3, v0}, [Landroid/animation/Keyframe;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v5, "scaleY"

    .line 509
    .line 510
    filled-new-array {p0, v2, v3, v0}, [Landroid/animation/Keyframe;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {v5, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    filled-new-array {v4, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {v1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    const-wide/16 v0, 0x220

    .line 527
    .line 528
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 529
    .line 530
    .line 531
    if-eqz p3, :cond_13

    .line 532
    .line 533
    const-wide/16 v0, 0x12c

    .line 534
    .line 535
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Setting style and theme for DialogFragment "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " to 1, 0"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FragmentManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/r;->y0:I

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const-string v0, "initial_time"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const-string v1, "is_24_hour_view"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 69
    .line 70
    const-string v0, "in_kb_mode"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 77
    .line 78
    const-string v0, "dialog_title"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "theme_dark"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 93
    .line 94
    const-string v0, "theme_dark_changed"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    .line 101
    .line 102
    const-string v0, "accent"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_1
    const-string v0, "vibrate"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Z

    .line 127
    .line 128
    const-string v0, "dismiss"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Z

    .line 135
    .line 136
    const-string v0, "enable_seconds"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 143
    .line 144
    const-string v0, "enable_minutes"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 151
    .line 152
    const-string v0, "ok_resid"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:I

    .line 159
    .line 160
    const-string v0, "ok_string"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "ok_color"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v1, 0x7fffffff

    .line 193
    .line 194
    .line 195
    if-ne v0, v1, :cond_3

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_3
    const-string v0, "cancel_resid"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:I

    .line 207
    .line 208
    const-string v0, "cancel_string"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "cancel_color"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    .line 233
    .line 234
    :cond_4
    const-string v0, "version"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 243
    .line 244
    const-string v0, "timepoint_limiter"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 253
    .line 254
    const-string v0, "locale"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/util/Locale;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 265
    .line 266
    instance-of v0, p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 274
    .line 275
    invoke-direct {p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 279
    .line 280
    :cond_6
    return-void
.end method

.method public final E0(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "%02d"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rem-int/lit8 p1, p1, 0xc

    .line 9
    .line 10
    const-string v0, "%d"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "%02d"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 6
    .line 7
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v2, 0x7f0d0337

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f0d0338

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {v5, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lz20/e;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lz20/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x7f0a040a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v9, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v10, 0x1010435

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    .line 65
    .line 66
    iget v7, v9, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_1
    iget-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v10, 0x7f040433

    .line 89
    .line 90
    .line 91
    filled-new-array {v10}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :try_start_0
    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    iput-boolean v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v10, 0x7f1403bd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F1:Ljava/lang/String;

    .line 130
    .line 131
    const v10, 0x7f1403cb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/lang/String;

    .line 139
    .line 140
    const v10, 0x7f1403bf

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H1:Ljava/lang/String;

    .line 148
    .line 149
    const v10, 0x7f1403cc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Ljava/lang/String;

    .line 157
    .line 158
    const v10, 0x7f1403c9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J1:Ljava/lang/String;

    .line 166
    .line 167
    const v10, 0x7f1403cd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K1:Ljava/lang/String;

    .line 175
    .line 176
    const v10, 0x7f06041b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    iput v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    .line 184
    .line 185
    const v11, 0x7f0603f5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iput v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 193
    .line 194
    const v11, 0x7f0a03fb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 206
    .line 207
    .line 208
    const v11, 0x7f0a03fa

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v12, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    .line 218
    .line 219
    const v12, 0x7f0a03fd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    .line 229
    .line 230
    const v13, 0x7f0a03fc

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 242
    .line 243
    .line 244
    const v13, 0x7f0a0404

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 254
    .line 255
    const v14, 0x7f0a0403

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 267
    .line 268
    .line 269
    const v14, 0x7f0a03ee

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 281
    .line 282
    .line 283
    const v14, 0x7f0a0401

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 295
    .line 296
    .line 297
    const v14, 0x7f0a03ef

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    .line 305
    .line 306
    new-instance v14, Ljava/text/DateFormatSymbols;

    .line 307
    .line 308
    iget-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-direct {v14, v15}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    aget-object v15, v14, v4

    .line 318
    .line 319
    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 320
    .line 321
    aget-object v14, v14, v8

    .line 322
    .line 323
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v14, Lnd/b;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v15, v14, Lnd/b;->c:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v15, Lx2/h2;

    .line 337
    .line 338
    invoke-direct {v15, v14}, Lx2/h2;-><init>(Lnd/b;)V

    .line 339
    .line 340
    .line 341
    iput-object v15, v14, Lnd/b;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0:Lnd/b;

    .line 344
    .line 345
    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 346
    .line 347
    if-eqz v14, :cond_3

    .line 348
    .line 349
    new-instance v15, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 350
    .line 351
    invoke-virtual {v14}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget-object v12, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 362
    .line 363
    invoke-virtual {v12}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-direct {v15, v14, v6, v12}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 368
    .line 369
    .line 370
    iput-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 371
    .line 372
    :cond_3
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-virtual {v0, v6, v12}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iput-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 380
    .line 381
    const v6, 0x7f0a0409

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 389
    .line 390
    iput-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lz20/c;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 396
    .line 397
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 407
    .line 408
    iget-object v12, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 409
    .line 410
    iget-boolean v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 411
    .line 412
    iget-object v11, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 413
    .line 414
    iget-object v4, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 415
    .line 416
    iget-object v10, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 417
    .line 418
    iget-object v8, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lz20/a;

    .line 419
    .line 420
    move/from16 v23, v13

    .line 421
    .line 422
    iget-object v13, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 423
    .line 424
    move-object/from16 v24, v7

    .line 425
    .line 426
    iget-boolean v7, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    .line 427
    .line 428
    move/from16 v18, v7

    .line 429
    .line 430
    const v25, 0x3f4ccccd    # 0.8f

    .line 431
    .line 432
    .line 433
    const/16 v26, 0x6

    .line 434
    .line 435
    sget-object v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 436
    .line 437
    move-object/from16 v28, v9

    .line 438
    .line 439
    if-eqz v18, :cond_4

    .line 440
    .line 441
    const-string v3, "RadialPickerLayout"

    .line 442
    .line 443
    const-string v4, "Time has already been initialized."

    .line 444
    .line 445
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-object/from16 v31, v2

    .line 449
    .line 450
    move-object/from16 v30, v5

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :cond_4
    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 456
    .line 457
    const/16 v29, 0x2

    .line 458
    .line 459
    iget-object v9, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 460
    .line 461
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_6

    .line 466
    .line 467
    if-eqz v23, :cond_5

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_5
    const/4 v9, 0x0

    .line 471
    goto :goto_3

    .line 472
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 473
    :goto_3
    iput-boolean v9, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 474
    .line 475
    iget-object v9, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 476
    .line 477
    move-object/from16 v30, v5

    .line 478
    .line 479
    iget-boolean v5, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->g:Z

    .line 480
    .line 481
    move/from16 v18, v5

    .line 482
    .line 483
    if-eqz v18, :cond_7

    .line 484
    .line 485
    const-string v9, "CircleView"

    .line 486
    .line 487
    const-string v5, "CircleView may only be initialized once."

    .line 488
    .line 489
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-object/from16 v31, v2

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_7
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object/from16 v31, v2

    .line 500
    .line 501
    iget-boolean v2, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 502
    .line 503
    if-eqz v2, :cond_8

    .line 504
    .line 505
    const v2, 0x7f0603fd

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_8
    const v2, 0x7f0603fe

    .line 510
    .line 511
    .line 512
    :goto_4
    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iput v2, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    .line 517
    .line 518
    iget-object v2, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->d:I

    .line 525
    .line 526
    iget-object v2, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 533
    .line 534
    iput-boolean v0, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Z

    .line 535
    .line 536
    if-nez v0, :cond_a

    .line 537
    .line 538
    iget-object v0, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 539
    .line 540
    if-eq v0, v3, :cond_9

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_9
    const v0, 0x7f1403b4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->e:F

    .line 555
    .line 556
    const v0, 0x7f1403b2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->f:F

    .line 568
    .line 569
    :goto_5
    const/4 v0, 0x1

    .line 570
    goto :goto_7

    .line 571
    :cond_a
    :goto_6
    const v0, 0x7f1403b5

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->e:F

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :goto_7
    iput-boolean v0, v13, Lcom/wdullaer/materialdatetimepicker/time/a;->g:Z

    .line 586
    .line 587
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 591
    .line 592
    if-nez v0, :cond_e

    .line 593
    .line 594
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 595
    .line 596
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 597
    .line 598
    if-ne v2, v3, :cond_e

    .line 599
    .line 600
    iget v2, v12, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 601
    .line 602
    const/16 v3, 0xc

    .line 603
    .line 604
    if-ge v2, v3, :cond_b

    .line 605
    .line 606
    const/16 v22, 0x1

    .line 607
    .line 608
    :goto_9
    const/4 v2, 0x1

    .line 609
    goto :goto_a

    .line 610
    :cond_b
    const/16 v22, 0x0

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :goto_a
    xor-int/lit8 v3, v22, 0x1

    .line 614
    .line 615
    iget-object v2, v8, Lz20/a;->a:Landroid/graphics/Paint;

    .line 616
    .line 617
    iget-boolean v5, v8, Lz20/a;->D:Z

    .line 618
    .line 619
    if-eqz v5, :cond_c

    .line 620
    .line 621
    const-string v0, "AmPmCirclesView"

    .line 622
    .line 623
    const-string v2, "AmPmCirclesView may only be initialized once."

    .line 624
    .line 625
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget-boolean v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 636
    .line 637
    if-eqz v9, :cond_d

    .line 638
    .line 639
    const v9, 0x7f0603fd

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    iput v9, v8, Lz20/a;->d:I

    .line 647
    .line 648
    const v9, 0x7f06041b

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    iput v13, v8, Lz20/a;->e:I

    .line 656
    .line 657
    const v13, 0x7f060404

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v13}, Landroid/content/Context;->getColor(I)I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    iput v13, v8, Lz20/a;->g:I

    .line 665
    .line 666
    const/16 v13, 0xff

    .line 667
    .line 668
    iput-short v13, v8, Lz20/a;->b:S

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_d
    const v9, 0x7f06041b

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    iput v13, v8, Lz20/a;->d:I

    .line 679
    .line 680
    const v9, 0x7f0603f6

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    iput v9, v8, Lz20/a;->e:I

    .line 688
    .line 689
    const v9, 0x7f060403

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    iput v9, v8, Lz20/a;->g:I

    .line 697
    .line 698
    const/16 v13, 0xff

    .line 699
    .line 700
    iput-short v13, v8, Lz20/a;->b:S

    .line 701
    .line 702
    :goto_b
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    iput v9, v8, Lz20/a;->w:I

    .line 709
    .line 710
    move-object/from16 v18, v0

    .line 711
    .line 712
    const/4 v13, 0x3

    .line 713
    new-array v0, v13, [F

    .line 714
    .line 715
    invoke-static {v9, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 716
    .line 717
    .line 718
    aget v9, v0, v29

    .line 719
    .line 720
    mul-float v9, v9, v25

    .line 721
    .line 722
    aput v9, v0, v29

    .line 723
    .line 724
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iput v0, v8, Lz20/a;->c:I

    .line 729
    .line 730
    const v9, 0x7f06041b

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iput v0, v8, Lz20/a;->f:I

    .line 738
    .line 739
    const v0, 0x7f1403c8

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 761
    .line 762
    .line 763
    const v0, 0x7f1403b4

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, v8, Lz20/a;->x:F

    .line 775
    .line 776
    const v0, 0x7f1403b2

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput v0, v8, Lz20/a;->y:F

    .line 788
    .line 789
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 790
    .line 791
    invoke-direct {v0, v14}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    aget-object v2, v0, v21

    .line 801
    .line 802
    iput-object v2, v8, Lz20/a;->z:Ljava/lang/String;

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    aget-object v0, v0, v2

    .line 806
    .line 807
    iput-object v0, v8, Lz20/a;->A:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual/range {v18 .. v18}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v0()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput-boolean v0, v8, Lz20/a;->B:Z

    .line 814
    .line 815
    invoke-virtual/range {v18 .. v18}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput-boolean v0, v8, Lz20/a;->C:Z

    .line 820
    .line 821
    invoke-virtual {v8, v3}, Lz20/a;->setAmOrPm(I)V

    .line 822
    .line 823
    .line 824
    const/4 v0, -0x1

    .line 825
    iput v0, v8, Lz20/a;->K:I

    .line 826
    .line 827
    iput-boolean v2, v8, Lz20/a;->D:Z

    .line 828
    .line 829
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_e
    const/4 v2, 0x1

    .line 834
    :goto_d
    new-instance v0, Lz20/b;

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    invoke-direct {v0, v6, v9}, Lz20/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;B)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Lz20/b;

    .line 841
    .line 842
    invoke-direct {v3, v6, v2}, Lz20/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;B)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lz20/b;

    .line 846
    .line 847
    move/from16 v5, v29

    .line 848
    .line 849
    invoke-direct {v2, v6, v5}, Lz20/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;B)V

    .line 850
    .line 851
    .line 852
    const/16 v5, 0xc

    .line 853
    .line 854
    new-array v8, v5, [I

    .line 855
    .line 856
    fill-array-data v8, :array_0

    .line 857
    .line 858
    .line 859
    new-array v9, v5, [I

    .line 860
    .line 861
    fill-array-data v9, :array_1

    .line 862
    .line 863
    .line 864
    new-array v13, v5, [I

    .line 865
    .line 866
    fill-array-data v13, :array_2

    .line 867
    .line 868
    .line 869
    move-object/from16 v32, v0

    .line 870
    .line 871
    new-array v0, v5, [I

    .line 872
    .line 873
    fill-array-data v0, :array_3

    .line 874
    .line 875
    .line 876
    move-object/from16 v17, v0

    .line 877
    .line 878
    new-array v0, v5, [Ljava/lang/String;

    .line 879
    .line 880
    move-object/from16 v18, v0

    .line 881
    .line 882
    new-array v0, v5, [Ljava/lang/String;

    .line 883
    .line 884
    move-object/from16 v19, v0

    .line 885
    .line 886
    new-array v0, v5, [Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v33, v0

    .line 889
    .line 890
    new-array v0, v5, [Ljava/lang/String;

    .line 891
    .line 892
    move-object/from16 v34, v0

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    :goto_e
    if-ge v0, v5, :cond_10

    .line 896
    .line 897
    const-string v5, "%d"

    .line 898
    .line 899
    move/from16 v20, v0

    .line 900
    .line 901
    const-string v0, "%02d"

    .line 902
    .line 903
    if-eqz v23, :cond_f

    .line 904
    .line 905
    aget v35, v9, v20

    .line 906
    .line 907
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v35

    .line 911
    move-object/from16 v36, v2

    .line 912
    .line 913
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v14, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    goto :goto_f

    .line 922
    :cond_f
    move-object/from16 v36, v2

    .line 923
    .line 924
    aget v2, v8, v20

    .line 925
    .line 926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v14, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :goto_f
    aput-object v2, v18, v20

    .line 939
    .line 940
    aget v2, v8, v20

    .line 941
    .line 942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v14, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    aput-object v2, v19, v20

    .line 955
    .line 956
    aget v2, v13, v20

    .line 957
    .line 958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v14, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    aput-object v2, v33, v20

    .line 971
    .line 972
    aget v2, v17, v20

    .line 973
    .line 974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v14, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    aput-object v0, v34, v20

    .line 987
    .line 988
    add-int/lit8 v0, v20, 0x1

    .line 989
    .line 990
    move-object/from16 v2, v36

    .line 991
    .line 992
    const/16 v5, 0xc

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_10
    move-object/from16 v36, v2

    .line 996
    .line 997
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 998
    .line 999
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 1000
    .line 1001
    if-ne v2, v7, :cond_11

    .line 1002
    .line 1003
    move-object/from16 v37, v19

    .line 1004
    .line 1005
    move-object/from16 v19, v18

    .line 1006
    .line 1007
    move-object/from16 v18, v37

    .line 1008
    .line 1009
    :cond_11
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 1010
    .line 1011
    if-eqz v23, :cond_12

    .line 1012
    .line 1013
    move-object/from16 v17, v19

    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_12
    const/16 v17, 0x0

    .line 1017
    .line 1018
    :goto_10
    const/16 v20, 0x1

    .line 1019
    .line 1020
    move-object/from16 v16, v18

    .line 1021
    .line 1022
    move-object/from16 v19, v36

    .line 1023
    .line 1024
    move-object/from16 v18, v0

    .line 1025
    .line 1026
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/d;->c(Landroidx/fragment/app/j0;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lz20/b;Z)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz v23, :cond_13

    .line 1030
    .line 1031
    iget v0, v12, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_13
    iget v0, v12, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 1035
    .line 1036
    const/16 v27, 0xc

    .line 1037
    .line 1038
    rem-int/lit8 v0, v0, 0xc

    .line 1039
    .line 1040
    aget v0, v8, v0

    .line 1041
    .line 1042
    :goto_11
    invoke-virtual {v10, v0}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 1049
    .line 1050
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    const/16 v17, 0x0

    .line 1055
    .line 1056
    move-object/from16 v18, v0

    .line 1057
    .line 1058
    move-object/from16 v19, v3

    .line 1059
    .line 1060
    move-object/from16 v16, v33

    .line 1061
    .line 1062
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/d;->c(Landroidx/fragment/app/j0;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lz20/b;Z)V

    .line 1063
    .line 1064
    .line 1065
    iget v0, v12, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 1074
    .line 1075
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1076
    .line 1077
    move-object/from16 v18, v0

    .line 1078
    .line 1079
    move-object/from16 v19, v32

    .line 1080
    .line 1081
    move-object/from16 v16, v34

    .line 1082
    .line 1083
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/d;->c(Landroidx/fragment/app/j0;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lz20/b;Z)V

    .line 1084
    .line 1085
    .line 1086
    iget v0, v12, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 1087
    .line 1088
    invoke-virtual {v11, v0}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 1092
    .line 1093
    .line 1094
    iput-object v12, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1095
    .line 1096
    iget v0, v12, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 1097
    .line 1098
    rem-int/lit8 v2, v0, 0xc

    .line 1099
    .line 1100
    mul-int/lit8 v19, v2, 0x1e

    .line 1101
    .line 1102
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 1103
    .line 1104
    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1105
    .line 1106
    const/16 v18, 0x1

    .line 1107
    .line 1108
    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v20

    .line 1112
    move-object/from16 v16, v2

    .line 1113
    .line 1114
    move/from16 v17, v23

    .line 1115
    .line 1116
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/c;->b(Landroidx/fragment/app/j0;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;ZZIZ)V

    .line 1117
    .line 1118
    .line 1119
    iget v0, v12, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 1120
    .line 1121
    mul-int/lit8 v19, v0, 0x6

    .line 1122
    .line 1123
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 1124
    .line 1125
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1126
    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    const/16 v20, 0x0

    .line 1130
    .line 1131
    const/16 v17, 0x0

    .line 1132
    .line 1133
    move-object/from16 v16, v0

    .line 1134
    .line 1135
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/c;->b(Landroidx/fragment/app/j0;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;ZZIZ)V

    .line 1136
    .line 1137
    .line 1138
    iget v0, v12, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 1139
    .line 1140
    mul-int/lit8 v19, v0, 0x6

    .line 1141
    .line 1142
    iget-object v14, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 1143
    .line 1144
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 1145
    .line 1146
    move-object/from16 v16, v0

    .line 1147
    .line 1148
    invoke-virtual/range {v14 .. v20}, Lcom/wdullaer/materialdatetimepicker/time/c;->b(Landroidx/fragment/app/j0;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;ZZIZ)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    iput-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    .line 1153
    .line 1154
    :goto_12
    if-eqz v1, :cond_14

    .line 1155
    .line 1156
    const-string v2, "current_item_showing"

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_14

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    :goto_13
    const/4 v9, 0x0

    .line 1169
    move-object/from16 v3, p0

    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :cond_14
    const/4 v2, 0x0

    .line 1173
    goto :goto_13

    .line 1174
    :goto_14
    invoke-virtual {v3, v2, v9, v0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D0(IZZZ)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    .line 1183
    .line 1184
    new-instance v4, Lz20/d;

    .line 1185
    .line 1186
    invoke-direct {v4, v3, v9}, Lz20/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;B)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    .line 1193
    .line 1194
    new-instance v4, Lz20/d;

    .line 1195
    .line 1196
    invoke-direct {v4, v3, v0}, Lz20/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;B)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    .line 1203
    .line 1204
    new-instance v2, Lz20/d;

    .line 1205
    .line 1206
    const/4 v5, 0x2

    .line 1207
    invoke-direct {v2, v3, v5}, Lz20/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    .line 1212
    .line 1213
    const v0, 0x7f0a0400

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v2, v31

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Landroid/widget/Button;

    .line 1223
    .line 1224
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 1225
    .line 1226
    new-instance v4, Lz20/d;

    .line 1227
    .line 1228
    const/4 v13, 0x3

    .line 1229
    invoke-direct {v4, v3, v13}, Lz20/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;B)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 1236
    .line 1237
    move-object/from16 v4, v30

    .line 1238
    .line 1239
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 1243
    .line 1244
    const v4, 0x7f09000e

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v5, v28

    .line 1248
    .line 1249
    invoke-static {v5, v4}, Lr4/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v6, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 1259
    .line 1260
    if-eqz v0, :cond_15

    .line 1261
    .line 1262
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_15
    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:I

    .line 1267
    .line 1268
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1269
    .line 1270
    .line 1271
    :goto_15
    const v0, 0x7f0a03f1

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Landroid/widget/Button;

    .line 1279
    .line 1280
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    .line 1281
    .line 1282
    new-instance v6, Lz20/d;

    .line 1283
    .line 1284
    const/4 v8, 0x4

    .line 1285
    invoke-direct {v6, v3, v8}, Lz20/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;B)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    .line 1292
    .line 1293
    invoke-static {v5, v4}, Lr4/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    .line 1303
    .line 1304
    if-eqz v0, :cond_16

    .line 1305
    .line 1306
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_16

    .line 1310
    :cond_16
    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:I

    .line 1311
    .line 1312
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1313
    .line 1314
    .line 1315
    :goto_16
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    .line 1316
    .line 1317
    iget-boolean v4, v3, Landroidx/fragment/app/r;->A0:Z

    .line 1318
    .line 1319
    const/16 v6, 0x8

    .line 1320
    .line 1321
    if-eqz v4, :cond_17

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    goto :goto_17

    .line 1325
    :cond_17
    move v4, v6

    .line 1326
    :goto_17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1330
    .line 1331
    if-eqz v0, :cond_18

    .line 1332
    .line 1333
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    .line 1334
    .line 1335
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :cond_18
    new-instance v0, Lz20/d;

    .line 1340
    .line 1341
    const/4 v4, 0x5

    .line 1342
    invoke-direct {v0, v3, v4}, Lz20/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;B)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 1346
    .line 1347
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 1351
    .line 1352
    const/4 v9, 0x0

    .line 1353
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    .line 1357
    .line 1358
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 1362
    .line 1363
    if-ne v0, v7, :cond_19

    .line 1364
    .line 1365
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 1366
    .line 1367
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 1373
    .line 1374
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 1380
    .line 1381
    const/4 v9, 0x0

    .line 1382
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_19
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1386
    .line 1387
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 1388
    .line 1389
    const/16 v4, 0xc

    .line 1390
    .line 1391
    if-ge v0, v4, :cond_1a

    .line 1392
    .line 1393
    const/16 v22, 0x1

    .line 1394
    .line 1395
    :goto_18
    const/4 v0, 0x1

    .line 1396
    goto :goto_19

    .line 1397
    :cond_1a
    const/16 v22, 0x0

    .line 1398
    .line 1399
    goto :goto_18

    .line 1400
    :goto_19
    xor-int/lit8 v4, v22, 0x1

    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K0(I)V

    .line 1403
    .line 1404
    .line 1405
    :goto_1a
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 1406
    .line 1407
    if-nez v0, :cond_1b

    .line 1408
    .line 1409
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    .line 1410
    .line 1411
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x7f0a0406

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_1b
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 1425
    .line 1426
    const v4, 0x7f0a0405

    .line 1427
    .line 1428
    .line 1429
    if-nez v0, :cond_1c

    .line 1430
    .line 1431
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    .line 1432
    .line 1433
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1452
    .line 1453
    const/16 v7, 0xf

    .line 1454
    .line 1455
    const v9, 0x7f0a03f2

    .line 1456
    .line 1457
    .line 1458
    const/16 v10, 0xd

    .line 1459
    .line 1460
    const/16 v11, 0xe

    .line 1461
    .line 1462
    const/4 v12, -0x2

    .line 1463
    const/4 v13, 0x2

    .line 1464
    if-ne v0, v13, :cond_22

    .line 1465
    .line 1466
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 1467
    .line 1468
    if-nez v0, :cond_1e

    .line 1469
    .line 1470
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 1471
    .line 1472
    if-nez v0, :cond_1e

    .line 1473
    .line 1474
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1475
    .line 1476
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    .line 1486
    .line 1487
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    .line 1489
    .line 1490
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1491
    .line 1492
    if-eqz v0, :cond_1d

    .line 1493
    .line 1494
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1495
    .line 1496
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1497
    .line 1498
    .line 1499
    const v4, 0x7f0a03fa

    .line 1500
    .line 1501
    .line 1502
    const/4 v8, 0x1

    .line 1503
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    .line 1507
    .line 1508
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_1d
    :goto_1b
    const/4 v8, 0x1

    .line 1512
    goto/16 :goto_1c

    .line 1513
    .line 1514
    :cond_1e
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 1515
    .line 1516
    if-nez v0, :cond_1f

    .line 1517
    .line 1518
    iget-boolean v8, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1519
    .line 1520
    if-eqz v8, :cond_1f

    .line 1521
    .line 1522
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1523
    .line 1524
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v13, 0x2

    .line 1531
    invoke-virtual {v0, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Landroid/widget/TextView;

    .line 1539
    .line 1540
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1b

    .line 1544
    :cond_1f
    const/4 v13, 0x2

    .line 1545
    if-nez v0, :cond_20

    .line 1546
    .line 1547
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1548
    .line 1549
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    check-cast v4, Landroid/widget/TextView;

    .line 1563
    .line 1564
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1568
    .line 1569
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v13, 0x3

    .line 1576
    invoke-virtual {v0, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    .line 1580
    .line 1581
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1b

    .line 1585
    :cond_20
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1586
    .line 1587
    if-eqz v0, :cond_21

    .line 1588
    .line 1589
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1590
    .line 1591
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1595
    .line 1596
    .line 1597
    const v8, 0x7f0a0404

    .line 1598
    .line 1599
    .line 1600
    const/4 v13, 0x2

    .line 1601
    invoke-virtual {v0, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    check-cast v4, Landroid/widget/TextView;

    .line 1609
    .line 1610
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1614
    .line 1615
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 1622
    .line 1623
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1b

    .line 1627
    :cond_21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1628
    .line 1629
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v8, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 1636
    .line 1637
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1641
    .line 1642
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1646
    .line 1647
    .line 1648
    const v8, 0x7f0a0404

    .line 1649
    .line 1650
    .line 1651
    const/4 v13, 0x2

    .line 1652
    invoke-virtual {v0, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Landroid/widget/TextView;

    .line 1660
    .line 1661
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1665
    .line 1666
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v13, 0x3

    .line 1673
    invoke-virtual {v0, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    .line 1677
    .line 1678
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_1b

    .line 1682
    .line 1683
    :cond_22
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1684
    .line 1685
    if-eqz v0, :cond_23

    .line 1686
    .line 1687
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 1688
    .line 1689
    if-nez v0, :cond_23

    .line 1690
    .line 1691
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 1692
    .line 1693
    if-eqz v0, :cond_23

    .line 1694
    .line 1695
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1696
    .line 1697
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, Landroid/widget/TextView;

    .line 1708
    .line 1709
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_1b

    .line 1713
    .line 1714
    :cond_23
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 1715
    .line 1716
    if-nez v0, :cond_24

    .line 1717
    .line 1718
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 1719
    .line 1720
    if-nez v0, :cond_24

    .line 1721
    .line 1722
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1723
    .line 1724
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    .line 1731
    .line 1732
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1733
    .line 1734
    .line 1735
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1736
    .line 1737
    if-nez v0, :cond_1d

    .line 1738
    .line 1739
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1740
    .line 1741
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1742
    .line 1743
    .line 1744
    const v4, 0x7f0a03fa

    .line 1745
    .line 1746
    .line 1747
    const/4 v9, 0x1

    .line 1748
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W0:Landroid/view/View;

    .line 1755
    .line 1756
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_1b

    .line 1760
    .line 1761
    :cond_24
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 1762
    .line 1763
    if-eqz v0, :cond_1d

    .line 1764
    .line 1765
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1770
    .line 1771
    invoke-direct {v4, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1772
    .line 1773
    .line 1774
    const v8, 0x7f0a03fd

    .line 1775
    .line 1776
    .line 1777
    const/4 v13, 0x0

    .line 1778
    invoke-virtual {v4, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1779
    .line 1780
    .line 1781
    const/4 v8, -0x1

    .line 1782
    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1786
    .line 1787
    .line 1788
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1789
    .line 1790
    if-nez v0, :cond_25

    .line 1791
    .line 1792
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1793
    .line 1794
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    .line 1801
    .line 1802
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_1b

    .line 1806
    .line 1807
    :cond_25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1808
    .line 1809
    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v8, 0x1

    .line 1813
    invoke-virtual {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    .line 1817
    .line 1818
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_1c
    iput-boolean v8, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Z

    .line 1822
    .line 1823
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1824
    .line 1825
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 1826
    .line 1827
    invoke-virtual {v3, v0, v8}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E0(IZ)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1831
    .line 1832
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 1833
    .line 1834
    invoke-virtual {v3, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F0(I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d1:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1838
    .line 1839
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 1840
    .line 1841
    invoke-virtual {v3, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G0(I)V

    .line 1842
    .line 1843
    .line 1844
    const v0, 0x7f1403d6

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v4, v24

    .line 1848
    .line 1849
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    .line 1854
    .line 1855
    const v0, 0x7f1403bb

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Ljava/lang/String;

    .line 1863
    .line 1864
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    .line 1865
    .line 1866
    const/4 v9, 0x0

    .line 1867
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    iput-char v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:C

    .line 1872
    .line 1873
    const/4 v0, -0x1

    .line 1874
    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:I

    .line 1875
    .line 1876
    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:I

    .line 1877
    .line 1878
    new-instance v0, Lz20/f;

    .line 1879
    .line 1880
    new-array v4, v9, [I

    .line 1881
    .line 1882
    invoke-direct {v0, v4}, Lz20/f;-><init>([I)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 1886
    .line 1887
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 1888
    .line 1889
    const/16 v4, 0x9

    .line 1890
    .line 1891
    const/4 v8, 0x7

    .line 1892
    const/16 v9, 0xa

    .line 1893
    .line 1894
    if-nez v0, :cond_26

    .line 1895
    .line 1896
    iget-boolean v12, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1897
    .line 1898
    if-eqz v12, :cond_26

    .line 1899
    .line 1900
    new-instance v0, Lz20/f;

    .line 1901
    .line 1902
    filled-new-array {v8, v6}, [I

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-direct {v0, v7}, Lz20/f;-><init>([I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 1910
    .line 1911
    invoke-virtual {v7, v0}, Lz20/f;->a(Lz20/f;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v7, Lz20/f;

    .line 1915
    .line 1916
    new-array v10, v9, [I

    .line 1917
    .line 1918
    fill-array-data v10, :array_4

    .line 1919
    .line 1920
    .line 1921
    invoke-direct {v7, v10}, Lz20/f;-><init>([I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0, v7}, Lz20/f;->a(Lz20/f;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, Lz20/f;

    .line 1928
    .line 1929
    filled-new-array {v4}, [I

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    invoke-direct {v0, v7}, Lz20/f;-><init>([I)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 1937
    .line 1938
    invoke-virtual {v7, v0}, Lz20/f;->a(Lz20/f;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v7, Lz20/f;

    .line 1942
    .line 1943
    filled-new-array {v8, v6, v4, v9}, [I

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-direct {v7, v4}, Lz20/f;-><init>([I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v7}, Lz20/f;->a(Lz20/f;)V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_1e

    .line 1954
    .line 1955
    :cond_26
    if-nez v0, :cond_27

    .line 1956
    .line 1957
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 1958
    .line 1959
    if-nez v0, :cond_27

    .line 1960
    .line 1961
    new-instance v0, Lz20/f;

    .line 1962
    .line 1963
    const/4 v9, 0x0

    .line 1964
    invoke-virtual {v3, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    const/4 v9, 0x1

    .line 1969
    invoke-virtual {v3, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v9

    .line 1973
    filled-new-array {v7, v9}, [I

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    invoke-direct {v0, v7}, Lz20/f;-><init>([I)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v7, Lz20/f;

    .line 1981
    .line 1982
    filled-new-array {v6}, [I

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    invoke-direct {v7, v9}, Lz20/f;-><init>([I)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v9, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 1990
    .line 1991
    invoke-virtual {v9, v7}, Lz20/f;->a(Lz20/f;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7, v0}, Lz20/f;->a(Lz20/f;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v9, Lz20/f;

    .line 1998
    .line 1999
    filled-new-array {v8, v6, v4}, [I

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    invoke-direct {v9, v4}, Lz20/f;-><init>([I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v7, v9}, Lz20/f;->a(Lz20/f;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v9, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v4, Lz20/f;

    .line 2013
    .line 2014
    new-array v7, v6, [I

    .line 2015
    .line 2016
    fill-array-data v7, :array_5

    .line 2017
    .line 2018
    .line 2019
    invoke-direct {v4, v7}, Lz20/f;-><init>([I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 2023
    .line 2024
    invoke-virtual {v7, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_1e

    .line 2031
    .line 2032
    :cond_27
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 2033
    .line 2034
    const/16 v12, 0x10

    .line 2035
    .line 2036
    if-eqz v0, :cond_29

    .line 2037
    .line 2038
    new-instance v0, Lz20/f;

    .line 2039
    .line 2040
    move/from16 v14, v26

    .line 2041
    .line 2042
    new-array v15, v14, [I

    .line 2043
    .line 2044
    fill-array-data v15, :array_6

    .line 2045
    .line 2046
    .line 2047
    invoke-direct {v0, v15}, Lz20/f;-><init>([I)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v15, Lz20/f;

    .line 2051
    .line 2052
    new-array v13, v9, [I

    .line 2053
    .line 2054
    fill-array-data v13, :array_7

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v15, v13}, Lz20/f;-><init>([I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v0, v15}, Lz20/f;->a(Lz20/f;)V

    .line 2061
    .line 2062
    .line 2063
    iget-boolean v13, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 2064
    .line 2065
    if-eqz v13, :cond_28

    .line 2066
    .line 2067
    new-instance v13, Lz20/f;

    .line 2068
    .line 2069
    move/from16 v16, v4

    .line 2070
    .line 2071
    new-array v4, v14, [I

    .line 2072
    .line 2073
    fill-array-data v4, :array_8

    .line 2074
    .line 2075
    .line 2076
    invoke-direct {v13, v4}, Lz20/f;-><init>([I)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v4, Lz20/f;

    .line 2080
    .line 2081
    new-array v14, v9, [I

    .line 2082
    .line 2083
    fill-array-data v14, :array_9

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v4, v14}, Lz20/f;-><init>([I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v13, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v15, v13}, Lz20/f;->a(Lz20/f;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_1d

    .line 2096
    :cond_28
    move/from16 v16, v4

    .line 2097
    .line 2098
    :goto_1d
    new-instance v4, Lz20/f;

    .line 2099
    .line 2100
    filled-new-array {v8, v6}, [I

    .line 2101
    .line 2102
    .line 2103
    move-result-object v13

    .line 2104
    invoke-direct {v4, v13}, Lz20/f;-><init>([I)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v13, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 2108
    .line 2109
    invoke-virtual {v13, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v13, Lz20/f;

    .line 2113
    .line 2114
    const/4 v14, 0x6

    .line 2115
    new-array v14, v14, [I

    .line 2116
    .line 2117
    fill-array-data v14, :array_a

    .line 2118
    .line 2119
    .line 2120
    invoke-direct {v13, v14}, Lz20/f;-><init>([I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v4, v13}, Lz20/f;->a(Lz20/f;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v13, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v14, Lz20/f;

    .line 2130
    .line 2131
    filled-new-array {v10, v11, v7, v12}, [I

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    invoke-direct {v14, v6}, Lz20/f;-><init>([I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v13, v14}, Lz20/f;->a(Lz20/f;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v6, Lz20/f;

    .line 2142
    .line 2143
    filled-new-array {v10, v11, v7, v12}, [I

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    invoke-direct {v6, v7}, Lz20/f;-><init>([I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v4, v6}, Lz20/f;->a(Lz20/f;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v6, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v4, Lz20/f;

    .line 2157
    .line 2158
    filled-new-array/range {v16 .. v16}, [I

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    invoke-direct {v4, v6}, Lz20/f;-><init>([I)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v6, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 2166
    .line 2167
    invoke-virtual {v6, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v6, Lz20/f;

    .line 2171
    .line 2172
    move/from16 v7, v16

    .line 2173
    .line 2174
    const/16 v10, 0x8

    .line 2175
    .line 2176
    filled-new-array {v8, v10, v7, v9}, [I

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    invoke-direct {v6, v7}, Lz20/f;-><init>([I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v4, v6}, Lz20/f;->a(Lz20/f;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v6, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v6, Lz20/f;

    .line 2190
    .line 2191
    const/16 v7, 0xb

    .line 2192
    .line 2193
    const/16 v9, 0xc

    .line 2194
    .line 2195
    filled-new-array {v7, v9}, [I

    .line 2196
    .line 2197
    .line 2198
    move-result-object v7

    .line 2199
    invoke-direct {v6, v7}, Lz20/f;-><init>([I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v4, v6}, Lz20/f;->a(Lz20/f;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v6, v15}, Lz20/f;->a(Lz20/f;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v4, Lz20/f;

    .line 2209
    .line 2210
    new-array v6, v8, [I

    .line 2211
    .line 2212
    fill-array-data v6, :array_b

    .line 2213
    .line 2214
    .line 2215
    invoke-direct {v4, v6}, Lz20/f;-><init>([I)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v6, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 2219
    .line 2220
    invoke-virtual {v6, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v4, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_1e

    .line 2227
    .line 2228
    :cond_29
    new-instance v0, Lz20/f;

    .line 2229
    .line 2230
    const/4 v13, 0x0

    .line 2231
    invoke-virtual {v3, v13}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 2232
    .line 2233
    .line 2234
    move-result v4

    .line 2235
    const/4 v6, 0x1

    .line 2236
    invoke-virtual {v3, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    filled-new-array {v4, v6}, [I

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    invoke-direct {v0, v4}, Lz20/f;-><init>([I)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v4, Lz20/f;

    .line 2248
    .line 2249
    const/4 v14, 0x6

    .line 2250
    new-array v6, v14, [I

    .line 2251
    .line 2252
    fill-array-data v6, :array_c

    .line 2253
    .line 2254
    .line 2255
    invoke-direct {v4, v6}, Lz20/f;-><init>([I)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v6, Lz20/f;

    .line 2259
    .line 2260
    new-array v13, v9, [I

    .line 2261
    .line 2262
    fill-array-data v13, :array_d

    .line 2263
    .line 2264
    .line 2265
    invoke-direct {v6, v13}, Lz20/f;-><init>([I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v6, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v4, v6}, Lz20/f;->a(Lz20/f;)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v6, Lz20/f;

    .line 2275
    .line 2276
    const/16 v13, 0x8

    .line 2277
    .line 2278
    filled-new-array {v13}, [I

    .line 2279
    .line 2280
    .line 2281
    move-result-object v14

    .line 2282
    invoke-direct {v6, v14}, Lz20/f;-><init>([I)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v14, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 2286
    .line 2287
    invoke-virtual {v14, v6}, Lz20/f;->a(Lz20/f;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v6, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v14, Lz20/f;

    .line 2294
    .line 2295
    const/16 v15, 0x9

    .line 2296
    .line 2297
    filled-new-array {v8, v13, v15}, [I

    .line 2298
    .line 2299
    .line 2300
    move-result-object v8

    .line 2301
    invoke-direct {v14, v8}, Lz20/f;-><init>([I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v6, v14}, Lz20/f;->a(Lz20/f;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v14, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v8, Lz20/f;

    .line 2311
    .line 2312
    const/4 v13, 0x6

    .line 2313
    new-array v15, v13, [I

    .line 2314
    .line 2315
    fill-array-data v15, :array_e

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v8, v15}, Lz20/f;-><init>([I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v14, v8}, Lz20/f;->a(Lz20/f;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v8, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v13, Lz20/f;

    .line 2328
    .line 2329
    new-array v15, v9, [I

    .line 2330
    .line 2331
    fill-array-data v15, :array_f

    .line 2332
    .line 2333
    .line 2334
    invoke-direct {v13, v15}, Lz20/f;-><init>([I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v8, v13}, Lz20/f;->a(Lz20/f;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v13, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2341
    .line 2342
    .line 2343
    iget-boolean v8, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 2344
    .line 2345
    if-eqz v8, :cond_2a

    .line 2346
    .line 2347
    invoke-virtual {v13, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2348
    .line 2349
    .line 2350
    :cond_2a
    new-instance v8, Lz20/f;

    .line 2351
    .line 2352
    filled-new-array {v10, v11, v7, v12}, [I

    .line 2353
    .line 2354
    .line 2355
    move-result-object v7

    .line 2356
    invoke-direct {v8, v7}, Lz20/f;-><init>([I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v14, v8}, Lz20/f;->a(Lz20/f;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v8, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2363
    .line 2364
    .line 2365
    iget-boolean v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 2366
    .line 2367
    if-eqz v7, :cond_2b

    .line 2368
    .line 2369
    invoke-virtual {v8, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2370
    .line 2371
    .line 2372
    :cond_2b
    new-instance v7, Lz20/f;

    .line 2373
    .line 2374
    const/16 v8, 0xb

    .line 2375
    .line 2376
    const/16 v10, 0xc

    .line 2377
    .line 2378
    filled-new-array {v9, v8, v10}, [I

    .line 2379
    .line 2380
    .line 2381
    move-result-object v8

    .line 2382
    invoke-direct {v7, v8}, Lz20/f;-><init>([I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v6, v7}, Lz20/f;->a(Lz20/f;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v6, Lz20/f;

    .line 2389
    .line 2390
    new-array v8, v9, [I

    .line 2391
    .line 2392
    fill-array-data v8, :array_10

    .line 2393
    .line 2394
    .line 2395
    invoke-direct {v6, v8}, Lz20/f;-><init>([I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v7, v6}, Lz20/f;->a(Lz20/f;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v6, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2402
    .line 2403
    .line 2404
    iget-boolean v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 2405
    .line 2406
    if-eqz v7, :cond_2c

    .line 2407
    .line 2408
    invoke-virtual {v6, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_2c
    new-instance v6, Lz20/f;

    .line 2412
    .line 2413
    const/16 v13, 0x8

    .line 2414
    .line 2415
    new-array v7, v13, [I

    .line 2416
    .line 2417
    fill-array-data v7, :array_11

    .line 2418
    .line 2419
    .line 2420
    invoke-direct {v6, v7}, Lz20/f;-><init>([I)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 2424
    .line 2425
    invoke-virtual {v7, v6}, Lz20/f;->a(Lz20/f;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v6, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v7, Lz20/f;

    .line 2432
    .line 2433
    const/4 v14, 0x6

    .line 2434
    new-array v8, v14, [I

    .line 2435
    .line 2436
    fill-array-data v8, :array_12

    .line 2437
    .line 2438
    .line 2439
    invoke-direct {v7, v8}, Lz20/f;-><init>([I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v6, v7}, Lz20/f;->a(Lz20/f;)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v6, Lz20/f;

    .line 2446
    .line 2447
    new-array v8, v9, [I

    .line 2448
    .line 2449
    fill-array-data v8, :array_13

    .line 2450
    .line 2451
    .line 2452
    invoke-direct {v6, v8}, Lz20/f;-><init>([I)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v7, v6}, Lz20/f;->a(Lz20/f;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v6, v0}, Lz20/f;->a(Lz20/f;)V

    .line 2459
    .line 2460
    .line 2461
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 2462
    .line 2463
    if-eqz v0, :cond_2d

    .line 2464
    .line 2465
    invoke-virtual {v6, v4}, Lz20/f;->a(Lz20/f;)V

    .line 2466
    .line 2467
    .line 2468
    :cond_2d
    :goto_1e
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 2469
    .line 2470
    if-eqz v0, :cond_2e

    .line 2471
    .line 2472
    if-eqz v1, :cond_2e

    .line 2473
    .line 2474
    const-string v0, "typed_times"

    .line 2475
    .line 2476
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 2481
    .line 2482
    const/4 v0, -0x1

    .line 2483
    invoke-virtual {v3, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I0(I)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    .line 2487
    .line 2488
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_1f

    .line 2492
    :cond_2e
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 2493
    .line 2494
    if-nez v0, :cond_2f

    .line 2495
    .line 2496
    new-instance v0, Ljava/util/ArrayList;

    .line 2497
    .line 2498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 2502
    .line 2503
    :cond_2f
    :goto_1f
    const v0, 0x7f0a040b

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Landroid/widget/TextView;

    .line 2511
    .line 2512
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 2513
    .line 2514
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    if-nez v1, :cond_30

    .line 2519
    .line 2520
    const/4 v9, 0x0

    .line 2521
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_30
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 2530
    .line 2531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2532
    .line 2533
    .line 2534
    move-result v1

    .line 2535
    const/4 v13, 0x3

    .line 2536
    new-array v4, v13, [F

    .line 2537
    .line 2538
    invoke-static {v1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2539
    .line 2540
    .line 2541
    const/16 v29, 0x2

    .line 2542
    .line 2543
    aget v1, v4, v29

    .line 2544
    .line 2545
    mul-float v1, v1, v25

    .line 2546
    .line 2547
    aput v1, v4, v29

    .line 2548
    .line 2549
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2554
    .line 2555
    .line 2556
    const v0, 0x7f0a0408

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2570
    .line 2571
    .line 2572
    const v0, 0x7f0a0407

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 2580
    .line 2581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    .line 2589
    .line 2590
    if-nez v0, :cond_31

    .line 2591
    .line 2592
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 2593
    .line 2594
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    .line 2595
    .line 2596
    :cond_31
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 2597
    .line 2598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2603
    .line 2604
    .line 2605
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    .line 2606
    .line 2607
    if-nez v0, :cond_32

    .line 2608
    .line 2609
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 2610
    .line 2611
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    .line 2612
    .line 2613
    :cond_32
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M0:Landroid/widget/Button;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v0, v3, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 2623
    .line 2624
    if-nez v0, :cond_33

    .line 2625
    .line 2626
    const v0, 0x7f0a03f9

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    const/16 v13, 0x8

    .line 2634
    .line 2635
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2636
    .line 2637
    .line 2638
    :cond_33
    const v0, 0x7f0603fc

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    const v1, 0x7f0603f7

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    const v4, 0x7f060413

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 2656
    .line 2657
    .line 2658
    move-result v6

    .line 2659
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 2660
    .line 2661
    .line 2662
    move-result v4

    .line 2663
    iget-object v5, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2664
    .line 2665
    iget-boolean v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 2666
    .line 2667
    if-eqz v7, :cond_34

    .line 2668
    .line 2669
    move v0, v4

    .line 2670
    :cond_34
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2671
    .line 2672
    .line 2673
    const v0, 0x7f0a040a

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    iget-boolean v3, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 2681
    .line 2682
    if-eqz v3, :cond_35

    .line 2683
    .line 2684
    move v1, v6

    .line 2685
    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2686
    .line 2687
    .line 2688
    return-object v2

    .line 2689
    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_8
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_d
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_f
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_11
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_12
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_13
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public final G0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "%02d"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x18

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_1
    const/16 v4, 0x3c

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0xf

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u1:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 55
    .line 56
    new-instance v2, Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 65
    .line 66
    return-void
.end method

.method public final I0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0:Lnd/b;

    .line 6
    .line 7
    iget-object v0, p0, Lnd/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Vibrator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lnd/b;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lnd/b;->b:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x7d

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lnd/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Vibrator;

    .line 34
    .line 35
    const-wide/16 v3, 0x32

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lnd/b;->b:J

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 2
    .line 3
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 37
    .line 38
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V0:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final L0(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E0(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G0(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    if-ge p1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K0(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D0(IZZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    filled-new-array {p1, p1, p1}, [Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t0([Ljava/lang/Boolean;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aget-object v3, p1, v0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "%2d"

    .line 85
    .line 86
    const-string v5, "%02d"

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v3, v4

    .line 93
    :goto_1
    aget-object v6, p1, v1

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v6, v4

    .line 104
    :goto_2
    aget-object p1, p1, v1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_5
    aget p1, v2, v0

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-ne p1, v5, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-char v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:C

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    aget v3, v2, v1

    .line 142
    .line 143
    if-ne v3, v5, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-char v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:C

    .line 161
    .line 162
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    const/4 v6, 0x2

    .line 167
    aget v6, v2, v6

    .line 168
    .line 169
    if-ne v6, v5, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    aget v1, v2, v1

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-char v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x1:C

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O0:Landroid/widget/TextView;

    .line 205
    .line 206
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R0:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q0:Landroid/widget/TextView;

    .line 222
    .line 223
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T0:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S0:Landroid/widget/TextView;

    .line 239
    .line 240
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z0:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 246
    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    aget p1, v2, p1

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K0(I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0:Lnd/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnd/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lnd/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lnd/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx2/h2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0:Lnd/b;

    .line 5
    .line 6
    iget-object v1, p0, Lnd/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.permission.VIBRATE"

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "vibrator"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Vibrator;

    .line 33
    .line 34
    iput-object v2, p0, Lnd/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "haptic_feedback_enabled"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v4

    .line 51
    :goto_0
    iput-boolean v0, p0, Lnd/b;->a:Z

    .line 52
    .line 53
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p0, p0, Lnd/b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lx2/h2;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "initial_time"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_24_hour_view"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "current_item_showing"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "in_kb_mode"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "typed_times"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "dialog_title"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f1:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "theme_dark"

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "theme_dark_changed"

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "accent"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "vibrate"

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i1:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "dismiss"

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k1:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "enable_seconds"

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "enable_minutes"

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ok_resid"

    .line 113
    .line 114
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ok_string"

    .line 120
    .line 121
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o1:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p1:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v1, "ok_color"

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v0, "cancel_resid"

    .line 140
    .line 141
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "cancel_string"

    .line 147
    .line 148
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s1:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v1, "cancel_color"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string v0, "version"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "timepoint_limiter"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "locale"

    .line 181
    .line 182
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p0(I)Z
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x6

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C1:Lz20/f;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v1, v1, Lz20/f;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lz20/f;

    .line 98
    .line 99
    iget-object v7, v6, Lz20/f;->a:[I

    .line 100
    .line 101
    array-length v8, v7

    .line 102
    move v9, v3

    .line 103
    :goto_1
    if-ge v9, v8, :cond_6

    .line 104
    .line 105
    aget v10, v7, v9

    .line 106
    .line 107
    if-ne v10, v5, :cond_7

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const/4 v1, 0x0

    .line 115
    :goto_2
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q0()I

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u0(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v4, "%d"

    .line 138
    .line 139
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int/2addr v2, v1

    .line 164
    if-gt p1, v2, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v2, v1

    .line 173
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr v2, v1

    .line 183
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return v1
.end method

.method public final q0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N0:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final r0(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    filled-new-array {v1, v1, v1}, [Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t0([Ljava/lang/Boolean;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 24
    .line 25
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 26
    .line 27
    aget v5, v1, v0

    .line 28
    .line 29
    aget v6, v1, v2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aget v7, v1, v7

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v7}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aget v1, v1, v4

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:Landroid/view/View;

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final s0(I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v7, v4, [C

    .line 63
    .line 64
    aput-char v5, v7, v3

    .line 65
    .line 66
    aput-char v6, v7, v1

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    array-length v5, v0

    .line 75
    const/4 v6, 0x4

    .line 76
    if-ne v5, v6, :cond_1

    .line 77
    .line 78
    aget-object v3, v0, v3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:I

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "TimePickerDialog"

    .line 96
    .line 97
    const-string v3, "Unable to find keycodes for AM and PM."

    .line 98
    .line 99
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D1:I

    .line 109
    .line 110
    return p0

    .line 111
    :cond_4
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E1:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_5
    return v2
.end method

.method public final t0([Ljava/lang/Boolean;)[I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v4, v0}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    move v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v3

    .line 47
    move v5, v4

    .line 48
    :goto_1
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v2

    .line 55
    :goto_2
    move v9, v2

    .line 56
    move v7, v3

    .line 57
    move v8, v5

    .line 58
    :goto_3
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-gt v8, v10, :cond_e

    .line 65
    .line 66
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v8, v10}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u0(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    if-ne v8, v5, :cond_4

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v11, v5, 0x1

    .line 91
    .line 92
    if-ne v8, v11, :cond_5

    .line 93
    .line 94
    mul-int/lit8 v11, v10, 0xa

    .line 95
    .line 96
    add-int/2addr v9, v11

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v11, p1, v1

    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 104
    .line 105
    if-eqz v11, :cond_b

    .line 106
    .line 107
    add-int v11, v5, v6

    .line 108
    .line 109
    if-ne v8, v11, :cond_6

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    add-int/lit8 v12, v11, 0x1

    .line 114
    .line 115
    if-ne v8, v12, :cond_8

    .line 116
    .line 117
    mul-int/lit8 v11, v10, 0xa

    .line 118
    .line 119
    add-int/2addr v11, v7

    .line 120
    if-nez v10, :cond_7

    .line 121
    .line 122
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    aput-object v7, p1, v4

    .line 125
    .line 126
    :cond_7
    move v7, v11

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    add-int/lit8 v12, v11, 0x2

    .line 129
    .line 130
    if-ne v8, v12, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    add-int/lit8 v11, v11, 0x3

    .line 134
    .line 135
    if-ne v8, v11, :cond_d

    .line 136
    .line 137
    mul-int/lit8 v11, v10, 0xa

    .line 138
    .line 139
    add-int/2addr v11, v3

    .line 140
    if-nez v10, :cond_a

    .line 141
    .line 142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    aput-object v3, p1, v2

    .line 145
    .line 146
    :cond_a
    :goto_5
    move v3, v11

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    add-int v11, v5, v6

    .line 149
    .line 150
    if-ne v8, v11, :cond_c

    .line 151
    .line 152
    :goto_6
    move v3, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    if-ne v8, v11, :cond_d

    .line 157
    .line 158
    mul-int/lit8 v11, v10, 0xa

    .line 159
    .line 160
    add-int/2addr v11, v3

    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    aput-object v3, p1, v2

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_e
    filled-new-array {v3, v7, v9, v0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final v0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 2
    .line 3
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p0, v0

    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v2
.end method

.method public final w0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 4
    .line 5
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 6
    .line 7
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v2

    .line 21
    :goto_0
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const/4 v7, 0x1

    .line 35
    if-nez p2, :cond_6

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget p2, v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 40
    .line 41
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 42
    .line 43
    if-le p2, v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget p2, v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 50
    .line 51
    add-int/2addr p2, v7

    .line 52
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 53
    .line 54
    if-gt p2, v1, :cond_4

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 73
    .line 74
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_a

    .line 101
    .line 102
    if-ne p0, v2, :cond_a

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 115
    .line 116
    invoke-virtual {p1, p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_6
    if-ne p2, v7, :cond_b

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 135
    .line 136
    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 137
    .line 138
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 139
    .line 140
    invoke-direct {p2, v2, v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr p2, v1

    .line 152
    if-lez p2, :cond_7

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_7
    if-eqz v4, :cond_8

    .line 157
    .line 158
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 159
    .line 160
    iget v1, v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 161
    .line 162
    iget v2, v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 163
    .line 164
    const/16 v4, 0x3b

    .line 165
    .line 166
    invoke-direct {p2, v1, v2, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr p2, v1

    .line 178
    if-gez p2, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    iget-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 196
    .line 197
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1, p2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_a

    .line 223
    .line 224
    if-ne p0, v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 231
    .line 232
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 237
    .line 238
    invoke-virtual {p1, p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {p1, p2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p0, :cond_d

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    :goto_1
    return v6

    .line 252
    :cond_b
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    sub-int/2addr p0, p2

    .line 263
    if-lez p0, :cond_c

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    if-eqz v4, :cond_e

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    sub-int/2addr p0, p2

    .line 277
    if-gez p0, :cond_e

    .line 278
    .line 279
    :cond_d
    :goto_2
    return v7

    .line 280
    :cond_e
    iget-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_f

    .line 287
    .line 288
    iget-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    xor-int/2addr p0, v7

    .line 295
    return p0

    .line 296
    :cond_f
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0
.end method

.method public final x0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v1:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 2
    .line 3
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p0, v0

    .line 57
    if-gez p0, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v2
.end method

.method public final y0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {v0, v0, v0}, [Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t0([Ljava/lang/Boolean;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget v0, p0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    aget v0, p0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget p0, p0, v0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    :goto_0
    return v1
.end method
