.class public final Lcom/canhub/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageOptions;",
        "Landroid/os/Parcelable;",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/canhub/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final A0:I

.field public final B:I

.field public final B0:Ljava/lang/String;

.field public final C:Z

.field public final C0:I

.field public final D:Z

.field public final D0:Ljava/lang/Integer;

.field public final E:Z

.field public final E0:Ljava/lang/Integer;

.field public final F:Z

.field public final F0:Ljava/lang/Integer;

.field public final G:I

.field public final G0:Ljava/lang/Integer;

.field public final H:F

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:F

.field public final M:I

.field public final N:F

.field public final O:F

.field public final P:F

.field public final Q:I

.field public final R:I

.field public final S:F

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Z

.field public final a0:I

.field public final b:Z

.field public final b0:Ljava/lang/CharSequence;

.field public final c:Lcom/canhub/cropper/CropImageView$CropShape;

.field public final c0:I

.field public final d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

.field public final d0:Ljava/lang/Integer;

.field public final e:F

.field public final e0:Landroid/net/Uri;

.field public final f:F

.field public final f0:Landroid/graphics/Bitmap$CompressFormat;

.field public final g:F

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public final k0:Z

.field public final l0:Landroid/graphics/Rect;

.field public final m0:I

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:I

.field public final r0:Z

.field public final s0:Z

.field public final t0:Ljava/lang/CharSequence;

.field public final u0:I

.field public final v0:Z

.field public final w:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public final w0:Z

.field public final x:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public final x0:Ljava/lang/String;

.field public final y:Z

.field public final y0:Ljava/util/List;

.field public final z:Z

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/canhub/cropper/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p21

    move/from16 v5, p22

    move/from16 v6, p23

    move/from16 v7, p25

    move/from16 v8, p30

    move/from16 v9, p34

    move/from16 v10, p35

    move/from16 v11, p36

    move/from16 v12, p37

    move/from16 v13, p38

    move/from16 v14, p45

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    .line 26
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    move/from16 v15, p2

    .line 27
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    move-object/from16 v15, p3

    .line 28
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    move-object/from16 v15, p4

    .line 29
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move/from16 v15, p5

    .line 30
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->e:F

    move/from16 v15, p6

    .line 31
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 32
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->g:F

    move-object/from16 v15, p8

    .line 33
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    move-object/from16 v15, p9

    .line 34
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    move/from16 v15, p10

    .line 35
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    move/from16 v15, p11

    .line 36
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    move/from16 v15, p12

    .line 37
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    move/from16 v15, p13

    .line 38
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->B:I

    move/from16 v15, p14

    .line 39
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->C:Z

    move/from16 v15, p15

    .line 40
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    move/from16 v15, p16

    .line 41
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->E:Z

    move/from16 v15, p17

    .line 42
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->F:Z

    .line 43
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 44
    iput v3, v0, Lcom/canhub/cropper/CropImageOptions;->H:F

    move/from16 v15, p20

    .line 45
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->I:Z

    .line 46
    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 47
    iput v5, v0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 48
    iput v6, v0, Lcom/canhub/cropper/CropImageOptions;->L:F

    move/from16 v15, p24

    .line 49
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 50
    iput v7, v0, Lcom/canhub/cropper/CropImageOptions;->N:F

    move/from16 v15, p26

    .line 51
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->O:F

    move/from16 v15, p27

    .line 52
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->P:F

    move/from16 v15, p28

    .line 53
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    move/from16 v15, p29

    .line 54
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 55
    iput v8, v0, Lcom/canhub/cropper/CropImageOptions;->S:F

    move/from16 v15, p31

    .line 56
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->T:I

    move/from16 v15, p32

    .line 57
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->U:I

    move/from16 v15, p33

    .line 58
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 59
    iput v9, v0, Lcom/canhub/cropper/CropImageOptions;->W:I

    .line 60
    iput v10, v0, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 61
    iput v11, v0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    .line 62
    iput v12, v0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 63
    iput v13, v0, Lcom/canhub/cropper/CropImageOptions;->a0:I

    move-object/from16 v15, p39

    .line 64
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    move/from16 v15, p40

    .line 65
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    move-object/from16 v15, p41

    .line 66
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->d0:Ljava/lang/Integer;

    move-object/from16 v15, p42

    .line 67
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/net/Uri;

    move-object/from16 v15, p43

    .line 68
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->f0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v15, p44

    .line 69
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->g0:I

    .line 70
    iput v14, v0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    move/from16 v15, p46

    .line 71
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->i0:I

    move-object/from16 v1, p47

    .line 72
    iput-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->j0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move/from16 v1, p48

    .line 73
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    move-object/from16 v1, p49

    .line 74
    iput-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->l0:Landroid/graphics/Rect;

    move/from16 v1, p50

    .line 75
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->m0:I

    move/from16 v1, p51

    .line 76
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    move/from16 v1, p52

    .line 77
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->o0:Z

    move/from16 v1, p53

    .line 78
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->p0:Z

    move/from16 v1, p54

    .line 79
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->q0:I

    move/from16 v2, p55

    .line 80
    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    move/from16 v2, p56

    .line 81
    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    move-object/from16 v2, p57

    .line 82
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/CharSequence;

    move/from16 v2, p58

    .line 83
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->u0:I

    move/from16 v2, p59

    .line 84
    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    move/from16 v2, p60

    .line 85
    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageOptions;->w0:Z

    move-object/from16 v2, p61

    .line 86
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->x0:Ljava/lang/String;

    move-object/from16 v2, p62

    .line 87
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/util/List;

    move/from16 v2, p63

    .line 88
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->z0:F

    move/from16 v2, p64

    .line 89
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->A0:I

    move-object/from16 v2, p65

    .line 90
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/String;

    move/from16 v2, p66

    .line 91
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->C0:I

    move-object/from16 v2, p67

    .line 92
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->D0:Ljava/lang/Integer;

    move-object/from16 v2, p68

    .line 93
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->E0:Ljava/lang/Integer;

    move-object/from16 v2, p69

    .line 94
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->F0:Ljava/lang/Integer;

    move-object/from16 v2, p70

    .line 95
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->G0:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ltz p18, :cond_f

    const/4 v2, 0x0

    cmpl-float v16, p7, v2

    if-ltz v16, :cond_e

    cmpg-float v16, v3, v2

    if-ltz v16, :cond_d

    move/from16 p0, v2

    float-to-double v2, v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v16

    if-gez v2, :cond_d

    .line 96
    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v4, :cond_c

    if-lez v5, :cond_b

    cmpl-float v2, v6, p0

    if-ltz v2, :cond_a

    cmpl-float v2, v7, p0

    if-ltz v2, :cond_9

    cmpl-float v2, v8, p0

    if-ltz v2, :cond_8

    if-ltz v9, :cond_7

    if-ltz v10, :cond_6

    if-ltz v11, :cond_5

    if-lt v12, v10, :cond_4

    if-lt v13, v11, :cond_3

    if-ltz v14, :cond_2

    if-ltz v15, :cond_1

    if-ltz v1, :cond_0

    const/16 v2, 0x168

    if-gt v1, v2, :cond_0

    return-void

    .line 97
    :cond_0
    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    const-string v1, "Cannot set request height value to a number < 0 "

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    const-string v1, "Cannot set request width value to a number < 0 "

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4
    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_5
    const-string v1, "Cannot set min crop result height value to a number < 0 "

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_6
    const-string v1, "Cannot set min crop result width value to a number < 0 "

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_7
    const-string v1, "Cannot set min crop window height value to a number < 0 "

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_8
    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_9
    const-string v1, "Cannot set corner thickness value to a number less than 0."

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_a
    const-string v1, "Cannot set line thickness value to a number less than 0."

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_b
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_c
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_d
    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_e
    const-string v1, "Cannot set touch radius value to a number <= 0 "

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_f
    const-string v1, "Cannot set max zoom to a number < 1"

    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/String;Ljava/lang/Integer;ZZFILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 76

    move/from16 v0, p49

    move/from16 v1, p50

    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->e:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 1
    sget-object v3, Lcom/canhub/cropper/CropImageView$CropShape;->a:Lcom/canhub/cropper/CropImageView$CropShape;

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lcom/canhub/cropper/CropImageView$CropCornerShape;->a:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit8 v3, v0, 0x20

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_5

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v4, v12, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    .line 6
    sget-object v3, Lcom/canhub/cropper/CropImageView$Guidelines;->b:Lcom/canhub/cropper/CropImageView$Guidelines;

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    .line 7
    sget-object v3, Lcom/canhub/cropper/CropImageView$ScaleType;->a:Lcom/canhub/cropper/CropImageView$ScaleType;

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move v15, v4

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p11

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    const/16 v4, 0x33

    const/16 v5, 0x99

    .line 8
    invoke-static {v5, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_c

    const/16 v19, 0x1

    goto :goto_c

    :cond_c
    move/from16 v19, p13

    :goto_c
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    move/from16 v20, p14

    :goto_d
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    const/16 v21, 0x1

    goto :goto_e

    :cond_e
    move/from16 v21, p15

    :goto_e
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    move/from16 v23, v4

    goto :goto_f

    :cond_f
    move/from16 v23, p16

    :goto_f
    const/high16 v4, 0x40000

    and-int v5, v0, v4

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    move/from16 v24, v5

    goto :goto_10

    :cond_10
    move/from16 v24, p17

    :goto_10
    const/high16 v5, 0x80000

    and-int v22, v0, v5

    if-eqz v22, :cond_11

    const/16 v25, 0x0

    goto :goto_11

    :cond_11
    move/from16 v25, p18

    :goto_11
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v26, 0x1

    goto :goto_12

    :cond_12
    move/from16 v26, p19

    :goto_12
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v27, 0x1

    goto :goto_13

    :cond_13
    move/from16 v27, p20

    :goto_13
    const/high16 v22, 0x400000

    and-int v28, v0, v22

    if-eqz v28, :cond_14

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v28

    move/from16 p3, v4

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move/from16 p4, v5

    const/4 v0, 0x1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    move/from16 v28, v4

    goto :goto_14

    :cond_14
    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 v28, p21

    :goto_14
    const/high16 v0, 0x800000

    and-int v4, p49, v0

    const/16 v5, 0xaa

    move/from16 p2, v0

    const/16 v0, 0xff

    if-eqz v4, :cond_15

    .line 10
    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 v29, v4

    goto :goto_15

    :cond_15
    move/from16 v29, p22

    :goto_15
    const/high16 v4, 0x1000000

    and-int v4, p49, v4

    if-eqz v4, :cond_16

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v30, v0

    goto :goto_16

    :cond_16
    const/4 v5, 0x1

    move/from16 v30, p23

    :goto_16
    const/high16 v0, 0x2000000

    and-int v0, p49, v0

    if-eqz v0, :cond_17

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v31, v0

    goto :goto_17

    :cond_17
    move/from16 v31, p24

    :goto_17
    const/high16 v0, 0x4000000

    and-int v0, p49, v0

    if-eqz v0, :cond_18

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v32, v0

    goto :goto_18

    :cond_18
    move/from16 v32, p25

    :goto_18
    const/high16 v0, 0x8000000

    and-int v0, p49, v0

    if-eqz v0, :cond_19

    const/16 v33, -0x1

    goto :goto_19

    :cond_19
    move/from16 v33, p26

    :goto_19
    const/high16 v0, 0x10000000

    and-int v0, p49, v0

    if-eqz v0, :cond_1a

    const/16 v34, -0x1

    goto :goto_1a

    :cond_1a
    move/from16 v34, p27

    :goto_1a
    const/high16 v0, 0x20000000

    and-int v0, p49, v0

    if-eqz v0, :cond_1b

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v35, v0

    goto :goto_1b

    :cond_1b
    move/from16 v35, p28

    :goto_1b
    const/high16 v0, 0x40000000    # 2.0f

    and-int v4, p49, v0

    if-eqz v4, :cond_1c

    const/16 v4, 0xaa

    const/16 v5, 0xff

    .line 15
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 v36, v4

    goto :goto_1c

    :cond_1c
    move/from16 v36, p29

    :goto_1c
    const/high16 v4, -0x80000000

    and-int v5, p49, v4

    if-eqz v5, :cond_1d

    const/16 v5, 0x77

    move/from16 p5, v0

    const/4 v0, 0x0

    .line 16
    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move/from16 v37, v5

    goto :goto_1d

    :cond_1d
    move/from16 p5, v0

    const/4 v0, 0x0

    move/from16 v37, p30

    :goto_1d
    and-int/lit8 v5, v1, 0x1

    const/high16 v0, 0x42280000    # 42.0f

    if-eqz v5, :cond_1e

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 p6, v4

    const/4 v4, 0x1

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    move/from16 v38, v5

    goto :goto_1e

    :cond_1e
    move/from16 p6, v4

    const/4 v4, 0x1

    move/from16 v38, p31

    :goto_1e
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1f

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v39, v0

    goto :goto_1f

    :cond_1f
    move/from16 v39, p32

    :goto_1f
    and-int/lit8 v0, v1, 0x4

    const/16 v5, 0x28

    if-eqz v0, :cond_20

    move/from16 v40, v5

    goto :goto_20

    :cond_20
    move/from16 v40, p33

    :goto_20
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_21

    move/from16 v41, v5

    goto :goto_21

    :cond_21
    move/from16 v41, p34

    :goto_21
    and-int/lit8 v0, v1, 0x10

    const v5, 0x1869f

    if-eqz v0, :cond_22

    move/from16 v42, v5

    goto :goto_22

    :cond_22
    move/from16 v42, p35

    :goto_22
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_23

    move/from16 v43, v5

    goto :goto_23

    :cond_23
    move/from16 v43, p36

    :goto_23
    and-int/lit8 v0, v1, 0x40

    .line 19
    const-string v5, ""

    if-eqz v0, :cond_24

    move-object/from16 v44, v5

    goto :goto_24

    :cond_24
    move-object/from16 v44, p37

    :goto_24
    and-int/lit16 v0, v1, 0x100

    const/16 v16, 0x0

    if-eqz v0, :cond_25

    move-object/from16 v46, v16

    goto :goto_25

    :cond_25
    move-object/from16 v46, p38

    .line 20
    :goto_25
    sget-object v48, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_26

    const/16 v0, 0x5a

    :goto_26
    move/from16 v49, v0

    goto :goto_27

    :cond_26
    const/16 v0, 0x64

    goto :goto_26

    :goto_27
    and-int/lit16 v0, v1, 0x1000

    const/16 v45, 0x100

    if-eqz v0, :cond_27

    const/16 v50, 0x0

    goto :goto_28

    :cond_27
    move/from16 v50, v45

    :goto_28
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_28

    const/16 v51, 0x0

    goto :goto_29

    :cond_28
    move/from16 v51, v45

    :goto_29
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_29

    .line 21
    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->a:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    :cond_29
    move-object/from16 v52, v2

    and-int v0, v1, p3

    if-eqz v0, :cond_2a

    move/from16 v56, v4

    goto :goto_2a

    :cond_2a
    const/16 v56, 0x0

    :goto_2a
    and-int v0, v1, p4

    if-eqz v0, :cond_2b

    move/from16 v57, v4

    goto :goto_2b

    :cond_2b
    const/16 v57, 0x0

    :goto_2b
    and-int v0, v1, v22

    if-eqz v0, :cond_2c

    const/16 v60, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v60, p39

    :goto_2c
    and-int v0, v1, p2

    if-eqz v0, :cond_2d

    const/16 v61, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v61, p40

    .line 22
    :goto_2d
    sget-object v67, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    and-int v0, v1, p5

    if-eqz v0, :cond_2e

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v68, v0

    goto :goto_2e

    :cond_2e
    move/from16 v68, p41

    :goto_2e
    and-int v0, v1, p6

    if-eqz v0, :cond_2f

    const/16 v69, -0x1

    goto :goto_2f

    :cond_2f
    move/from16 v69, p42

    :goto_2f
    and-int/lit8 v0, p51, 0x1

    if-eqz v0, :cond_30

    move-object/from16 v70, v5

    goto :goto_30

    :cond_30
    move-object/from16 v70, p43

    :goto_30
    and-int/lit8 v0, p51, 0x2

    if-eqz v0, :cond_31

    const/16 v71, -0x1

    goto :goto_31

    :cond_31
    move/from16 v71, p44

    :goto_31
    and-int/lit8 v0, p51, 0x4

    if-eqz v0, :cond_32

    move-object/from16 v72, v16

    goto :goto_32

    :cond_32
    move-object/from16 v72, p45

    :goto_32
    and-int/lit8 v0, p51, 0x8

    if-eqz v0, :cond_33

    move-object/from16 v73, v16

    goto :goto_33

    :cond_33
    move-object/from16 v73, p46

    :goto_33
    and-int/lit8 v0, p51, 0x10

    if-eqz v0, :cond_34

    move-object/from16 v74, v16

    goto :goto_34

    :cond_34
    move-object/from16 v74, p47

    :goto_34
    and-int/lit8 v0, p51, 0x20

    if-eqz v0, :cond_35

    move-object/from16 v75, v16

    goto :goto_35

    :cond_35
    move-object/from16 v75, p48

    :goto_35
    const/16 v22, 0x1

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v58, 0x0

    const/16 v59, 0x5a

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v5, p0

    move/from16 v16, v3

    .line 24
    invoke-direct/range {v5 .. v75}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/canhub/cropper/CropImageOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/canhub/cropper/CropImageOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->e:F

    .line 42
    .line 43
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 53
    .line 54
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 64
    .line 65
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 110
    .line 111
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->C:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->C:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->E:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->E:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->F:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->F:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 145
    .line 146
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->H:F

    .line 152
    .line 153
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->H:F

    .line 154
    .line 155
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->I:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->I:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_15

    .line 167
    .line 168
    return v2

    .line 169
    :cond_15
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 170
    .line 171
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 172
    .line 173
    if-eq v1, v3, :cond_16

    .line 174
    .line 175
    return v2

    .line 176
    :cond_16
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 177
    .line 178
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 179
    .line 180
    if-eq v1, v3, :cond_17

    .line 181
    .line 182
    return v2

    .line 183
    :cond_17
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L:F

    .line 184
    .line 185
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->L:F

    .line 186
    .line 187
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 195
    .line 196
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_19

    .line 199
    .line 200
    return v2

    .line 201
    :cond_19
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 202
    .line 203
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 204
    .line 205
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1a

    .line 210
    .line 211
    return v2

    .line 212
    :cond_1a
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->O:F

    .line 213
    .line 214
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->O:F

    .line 215
    .line 216
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1b

    .line 221
    .line 222
    return v2

    .line 223
    :cond_1b
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->P:F

    .line 224
    .line 225
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->P:F

    .line 226
    .line 227
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1c

    .line 232
    .line 233
    return v2

    .line 234
    :cond_1c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 235
    .line 236
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 237
    .line 238
    if-eq v1, v3, :cond_1d

    .line 239
    .line 240
    return v2

    .line 241
    :cond_1d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 242
    .line 243
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 244
    .line 245
    if-eq v1, v3, :cond_1e

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->S:F

    .line 249
    .line 250
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->S:F

    .line 251
    .line 252
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1f

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 260
    .line 261
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 262
    .line 263
    if-eq v1, v3, :cond_20

    .line 264
    .line 265
    return v2

    .line 266
    :cond_20
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 267
    .line 268
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 269
    .line 270
    if-eq v1, v3, :cond_21

    .line 271
    .line 272
    return v2

    .line 273
    :cond_21
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 274
    .line 275
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 276
    .line 277
    if-eq v1, v3, :cond_22

    .line 278
    .line 279
    return v2

    .line 280
    :cond_22
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->W:I

    .line 281
    .line 282
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->W:I

    .line 283
    .line 284
    if-eq v1, v3, :cond_23

    .line 285
    .line 286
    return v2

    .line 287
    :cond_23
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 288
    .line 289
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 290
    .line 291
    if-eq v1, v3, :cond_24

    .line 292
    .line 293
    return v2

    .line 294
    :cond_24
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    .line 295
    .line 296
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Y:I

    .line 297
    .line 298
    if-eq v1, v3, :cond_25

    .line 299
    .line 300
    return v2

    .line 301
    :cond_25
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 302
    .line 303
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 304
    .line 305
    if-eq v1, v3, :cond_26

    .line 306
    .line 307
    return v2

    .line 308
    :cond_26
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->a0:I

    .line 309
    .line 310
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->a0:I

    .line 311
    .line 312
    if-eq v1, v3, :cond_27

    .line 313
    .line 314
    return v2

    .line 315
    :cond_27
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    .line 316
    .line 317
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_28

    .line 324
    .line 325
    return v2

    .line 326
    :cond_28
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 327
    .line 328
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 329
    .line 330
    if-eq v1, v3, :cond_29

    .line 331
    .line 332
    return v2

    .line 333
    :cond_29
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->d0:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->d0:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_2a

    .line 342
    .line 343
    return v2

    .line 344
    :cond_2a
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/net/Uri;

    .line 347
    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_2b

    .line 353
    .line 354
    return v2

    .line 355
    :cond_2b
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Landroid/graphics/Bitmap$CompressFormat;

    .line 356
    .line 357
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->f0:Landroid/graphics/Bitmap$CompressFormat;

    .line 358
    .line 359
    if-eq v1, v3, :cond_2c

    .line 360
    .line 361
    return v2

    .line 362
    :cond_2c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g0:I

    .line 363
    .line 364
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->g0:I

    .line 365
    .line 366
    if-eq v1, v3, :cond_2d

    .line 367
    .line 368
    return v2

    .line 369
    :cond_2d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 370
    .line 371
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 372
    .line 373
    if-eq v1, v3, :cond_2e

    .line 374
    .line 375
    return v2

    .line 376
    :cond_2e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->i0:I

    .line 377
    .line 378
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->i0:I

    .line 379
    .line 380
    if-eq v1, v3, :cond_2f

    .line 381
    .line 382
    return v2

    .line 383
    :cond_2f
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->j0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 386
    .line 387
    if-eq v1, v3, :cond_30

    .line 388
    .line 389
    return v2

    .line 390
    :cond_30
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    .line 391
    .line 392
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    .line 393
    .line 394
    if-eq v1, v3, :cond_31

    .line 395
    .line 396
    return v2

    .line 397
    :cond_31
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Landroid/graphics/Rect;

    .line 398
    .line 399
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->l0:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_32

    .line 406
    .line 407
    return v2

    .line 408
    :cond_32
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->m0:I

    .line 409
    .line 410
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->m0:I

    .line 411
    .line 412
    if-eq v1, v3, :cond_33

    .line 413
    .line 414
    return v2

    .line 415
    :cond_33
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 416
    .line 417
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 418
    .line 419
    if-eq v1, v3, :cond_34

    .line 420
    .line 421
    return v2

    .line 422
    :cond_34
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Z

    .line 423
    .line 424
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->o0:Z

    .line 425
    .line 426
    if-eq v1, v3, :cond_35

    .line 427
    .line 428
    return v2

    .line 429
    :cond_35
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->p0:Z

    .line 430
    .line 431
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->p0:Z

    .line 432
    .line 433
    if-eq v1, v3, :cond_36

    .line 434
    .line 435
    return v2

    .line 436
    :cond_36
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->q0:I

    .line 437
    .line 438
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->q0:I

    .line 439
    .line 440
    if-eq v1, v3, :cond_37

    .line 441
    .line 442
    return v2

    .line 443
    :cond_37
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 444
    .line 445
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 446
    .line 447
    if-eq v1, v3, :cond_38

    .line 448
    .line 449
    return v2

    .line 450
    :cond_38
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    .line 451
    .line 452
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    .line 453
    .line 454
    if-eq v1, v3, :cond_39

    .line 455
    .line 456
    return v2

    .line 457
    :cond_39
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/CharSequence;

    .line 460
    .line 461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_3a

    .line 466
    .line 467
    return v2

    .line 468
    :cond_3a
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u0:I

    .line 469
    .line 470
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->u0:I

    .line 471
    .line 472
    if-eq v1, v3, :cond_3b

    .line 473
    .line 474
    return v2

    .line 475
    :cond_3b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    .line 476
    .line 477
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    .line 478
    .line 479
    if-eq v1, v3, :cond_3c

    .line 480
    .line 481
    return v2

    .line 482
    :cond_3c
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->w0:Z

    .line 483
    .line 484
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->w0:Z

    .line 485
    .line 486
    if-eq v1, v3, :cond_3d

    .line 487
    .line 488
    return v2

    .line 489
    :cond_3d
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->x0:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->x0:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_3e

    .line 498
    .line 499
    return v2

    .line 500
    :cond_3e
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/util/List;

    .line 501
    .line 502
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_3f

    .line 509
    .line 510
    return v2

    .line 511
    :cond_3f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->z0:F

    .line 512
    .line 513
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->z0:F

    .line 514
    .line 515
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_40

    .line 520
    .line 521
    return v2

    .line 522
    :cond_40
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->A0:I

    .line 523
    .line 524
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->A0:I

    .line 525
    .line 526
    if-eq v1, v3, :cond_41

    .line 527
    .line 528
    return v2

    .line 529
    :cond_41
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_42

    .line 538
    .line 539
    return v2

    .line 540
    :cond_42
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->C0:I

    .line 541
    .line 542
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->C0:I

    .line 543
    .line 544
    if-eq v1, v3, :cond_43

    .line 545
    .line 546
    return v2

    .line 547
    :cond_43
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->D0:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->D0:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_44

    .line 556
    .line 557
    return v2

    .line 558
    :cond_44
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->E0:Ljava/lang/Integer;

    .line 559
    .line 560
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->E0:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_45

    .line 567
    .line 568
    return v2

    .line 569
    :cond_45
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->F0:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->F0:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_46

    .line 578
    .line 579
    return v2

    .line 580
    :cond_46
    iget-object p0, p0, Lcom/canhub/cropper/CropImageOptions;->G0:Ljava/lang/Integer;

    .line 581
    .line 582
    iget-object p1, p1, Lcom/canhub/cropper/CropImageOptions;->G0:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-nez p0, :cond_47

    .line 589
    .line 590
    return v2

    .line 591
    :cond_47
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->e:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->C:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->E:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->F:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->H:F

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->I:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->L:F

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->O:F

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->P:F

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->S:F

    .line 187
    .line 188
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->W:I

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->a0:I

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v0

    .line 247
    mul-int/2addr v2, v1

    .line 248
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 249
    .line 250
    invoke-static {v0, v2, v1}, Lu/b0;->c(III)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v2, 0x0

    .line 255
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->d0:Ljava/lang/Integer;

    .line 256
    .line 257
    if-nez v3, :cond_0

    .line 258
    .line 259
    move v3, v2

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_0
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/net/Uri;

    .line 268
    .line 269
    if-nez v3, :cond_1

    .line 270
    .line 271
    move v3, v2

    .line 272
    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_1
    add-int/2addr v0, v3

    .line 278
    mul-int/2addr v0, v1

    .line 279
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Landroid/graphics/Bitmap$CompressFormat;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v0

    .line 286
    mul-int/2addr v3, v1

    .line 287
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->g0:I

    .line 288
    .line 289
    invoke-static {v0, v3, v1}, Lu/b0;->c(III)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 294
    .line 295
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->i0:I

    .line 300
    .line 301
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v3, v0

    .line 312
    mul-int/2addr v3, v1

    .line 313
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    .line 314
    .line 315
    invoke-static {v3, v1, v0}, Lu/b0;->f(IIZ)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Landroid/graphics/Rect;

    .line 320
    .line 321
    if-nez v3, :cond_2

    .line 322
    .line 323
    move v3, v2

    .line 324
    goto :goto_2

    .line 325
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_2
    add-int/2addr v0, v3

    .line 330
    mul-int/2addr v0, v1

    .line 331
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->m0:I

    .line 332
    .line 333
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 338
    .line 339
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Z

    .line 344
    .line 345
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->p0:Z

    .line 350
    .line 351
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->q0:I

    .line 356
    .line 357
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 362
    .line 363
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    .line 368
    .line 369
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-nez v3, :cond_3

    .line 376
    .line 377
    move v3, v2

    .line 378
    goto :goto_3

    .line 379
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_3
    add-int/2addr v0, v3

    .line 384
    mul-int/2addr v0, v1

    .line 385
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->u0:I

    .line 386
    .line 387
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    .line 392
    .line 393
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->w0:Z

    .line 398
    .line 399
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->x0:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v3, :cond_4

    .line 406
    .line 407
    move v3, v2

    .line 408
    goto :goto_4

    .line 409
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_4
    add-int/2addr v0, v3

    .line 414
    mul-int/2addr v0, v1

    .line 415
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/util/List;

    .line 416
    .line 417
    if-nez v3, :cond_5

    .line 418
    .line 419
    move v3, v2

    .line 420
    goto :goto_5

    .line 421
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    :goto_5
    add-int/2addr v0, v3

    .line 426
    mul-int/2addr v0, v1

    .line 427
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->z0:F

    .line 428
    .line 429
    invoke-static {v0, v3, v1}, Lu/b0;->b(IFI)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->A0:I

    .line 434
    .line 435
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v3, :cond_6

    .line 442
    .line 443
    move v3, v2

    .line 444
    goto :goto_6

    .line 445
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    :goto_6
    add-int/2addr v0, v3

    .line 450
    mul-int/2addr v0, v1

    .line 451
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->C0:I

    .line 452
    .line 453
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->D0:Ljava/lang/Integer;

    .line 458
    .line 459
    if-nez v3, :cond_7

    .line 460
    .line 461
    move v3, v2

    .line 462
    goto :goto_7

    .line 463
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_7
    add-int/2addr v0, v3

    .line 468
    mul-int/2addr v0, v1

    .line 469
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->E0:Ljava/lang/Integer;

    .line 470
    .line 471
    if-nez v3, :cond_8

    .line 472
    .line 473
    move v3, v2

    .line 474
    goto :goto_8

    .line 475
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :goto_8
    add-int/2addr v0, v3

    .line 480
    mul-int/2addr v0, v1

    .line 481
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->F0:Ljava/lang/Integer;

    .line 482
    .line 483
    if-nez v3, :cond_9

    .line 484
    .line 485
    move v3, v2

    .line 486
    goto :goto_9

    .line 487
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    :goto_9
    add-int/2addr v0, v3

    .line 492
    mul-int/2addr v0, v1

    .line 493
    iget-object p0, p0, Lcom/canhub/cropper/CropImageOptions;->G0:Ljava/lang/Integer;

    .line 494
    .line 495
    if-nez p0, :cond_a

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    :goto_a
    add-int/2addr v0, v2

    .line 503
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageSourceIncludeCamera="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cropShape="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cornerShape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cropCornerRadius="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", snapRadius="

    .line 49
    .line 50
    const-string v2, ", touchRadius="

    .line 51
    .line 52
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->e:F

    .line 53
    .line 54
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", guidelines="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", scaleType="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", showCropOverlay="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", showCropLabel="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", showProgressBar="

    .line 100
    .line 101
    const-string v2, ", progressBarColor="

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", autoZoomEnabled="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->C:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", multiTouchEnabled="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", centerMoveEnabled="

    .line 131
    .line 132
    const-string v2, ", canChangeCropWindow="

    .line 133
    .line 134
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->E:Z

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->F:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", maxZoom="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", initialCropWindowPaddingRatio="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->H:F

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", fixAspectRatio="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->I:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", aspectRatioX="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", aspectRatioY="

    .line 182
    .line 183
    const-string v2, ", borderLineThickness="

    .line 184
    .line 185
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 186
    .line 187
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L:F

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", borderLineColor="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", borderCornerThickness="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", borderCornerOffset="

    .line 213
    .line 214
    const-string v2, ", borderCornerLength="

    .line 215
    .line 216
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 217
    .line 218
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->O:F

    .line 219
    .line 220
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->P:F

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", borderCornerColor="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", circleCornerFillColorHexValue="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", guidelinesThickness="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->S:F

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", guidelinesColor="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", backgroundColor="

    .line 264
    .line 265
    const-string v2, ", minCropWindowWidth="

    .line 266
    .line 267
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 268
    .line 269
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 270
    .line 271
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, ", minCropWindowHeight="

    .line 275
    .line 276
    const-string v2, ", minCropResultWidth="

    .line 277
    .line 278
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 279
    .line 280
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->W:I

    .line 281
    .line 282
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, ", minCropResultHeight="

    .line 286
    .line 287
    const-string v2, ", maxCropResultWidth="

    .line 288
    .line 289
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 290
    .line 291
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    .line 292
    .line 293
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, ", maxCropResultHeight="

    .line 297
    .line 298
    const-string v2, ", activityTitle="

    .line 299
    .line 300
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 301
    .line 302
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->a0:I

    .line 303
    .line 304
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", activityMenuIconColor="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", activityMenuTextColor="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->d0:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", customOutputUri="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/net/Uri;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", outputCompressFormat="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Landroid/graphics/Bitmap$CompressFormat;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", outputCompressQuality="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g0:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", outputRequestWidth="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, ", outputRequestHeight="

    .line 368
    .line 369
    const-string v2, ", outputRequestSizeOptions="

    .line 370
    .line 371
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 372
    .line 373
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->i0:I

    .line 374
    .line 375
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", noOutputImage="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", initialCropWindowRectangle="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", initialRotation="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->m0:I

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", allowRotation="

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ", allowFlipping="

    .line 419
    .line 420
    const-string v2, ", allowCounterRotation="

    .line 421
    .line 422
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 423
    .line 424
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Z

    .line 425
    .line 426
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->p0:Z

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ", rotationDegrees="

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->q0:I

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, ", flipHorizontally="

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, ", flipVertically="

    .line 450
    .line 451
    const-string v2, ", cropMenuCropButtonTitle="

    .line 452
    .line 453
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 454
    .line 455
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    .line 456
    .line 457
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/CharSequence;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, ", cropMenuCropButtonIcon="

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u0:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ", skipEditing="

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, ", showIntentChooser="

    .line 481
    .line 482
    const-string v2, ", intentChooserTitle="

    .line 483
    .line 484
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    .line 485
    .line 486
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->w0:Z

    .line 487
    .line 488
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->x0:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ", intentChooserPriorityList="

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/util/List;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ", cropperLabelTextSize="

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->z0:F

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ", cropperLabelTextColor="

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->A0:I

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, ", cropperLabelText="

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", activityBackgroundColor="

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->C0:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", toolbarColor="

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->D0:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, ", toolbarTitleColor="

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->E0:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", toolbarBackButtonColor="

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->F0:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", toolbarTintColor="

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object p0, p0, Lcom/canhub/cropper/CropImageOptions;->G0:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string p0, ")"

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->e:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->f:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->C:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->E:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->F:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->H:F

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->I:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->L:F

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->O:F

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->P:F

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->S:F

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->W:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->a0:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    const/4 v1, 0x0

    .line 222
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->d0:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v2, :cond_0

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Landroid/graphics/Bitmap$CompressFormat;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->g0:I

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->i0:I

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 286
    .line 287
    .line 288
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->m0:I

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Z

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->p0:Z

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->q0:I

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Z

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->u0:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->w0:Z

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->x0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->z0:F

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 356
    .line 357
    .line 358
    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->A0:I

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->C0:I

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->D0:Ljava/lang/Integer;

    .line 374
    .line 375
    if-nez p2, :cond_1

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    .line 390
    .line 391
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->E0:Ljava/lang/Integer;

    .line 392
    .line 393
    if-nez p2, :cond_2

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->F0:Ljava/lang/Integer;

    .line 410
    .line 411
    if-nez p2, :cond_3

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    .line 426
    .line 427
    :goto_3
    iget-object p0, p0, Lcom/canhub/cropper/CropImageOptions;->G0:Ljava/lang/Integer;

    .line 428
    .line 429
    if-nez p0, :cond_4

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
