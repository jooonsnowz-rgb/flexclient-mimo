.class public final synthetic Ley/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx1/q;Lg3/o0;IIII)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Ley/d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ley/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ley/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ley/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ley/d;->c:I

    .line 14
    .line 15
    iput-boolean p5, p0, Ley/d;->d:Z

    .line 16
    .line 17
    iput-byte p7, p0, Ley/d;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lrc0/a;Lfy/c;Ljava/lang/String;ZII)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ley/d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Ley/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Ley/d;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ley/d;->d:Z

    iput p5, p0, Ley/d;->c:I

    iput-byte p6, p0, Ley/d;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ley/d;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ley/d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ley/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lx1/q;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lg3/o0;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lg1/k;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v6, v0, Ley/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v9, v0, Ley/d;->c:I

    .line 39
    .line 40
    iget-boolean v10, v0, Ley/d;->d:Z

    .line 41
    .line 42
    iget-byte v13, v0, Ley/d;->e:B

    .line 43
    .line 44
    invoke-static/range {v6 .. v13}, Lnk/b;->r(Ljava/lang/String;Lx1/q;Lg3/o0;IILg1/k;II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v14, v5

    .line 49
    check-cast v14, Lrc0/a;

    .line 50
    .line 51
    move-object v15, v4

    .line 52
    check-cast v15, Lfy/c;

    .line 53
    .line 54
    move-object/from16 v18, p1

    .line 55
    .line 56
    check-cast v18, Lg1/k;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v1, v0, Ley/d;->c:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget-object v1, v0, Ley/d;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v3, v0, Ley/d;->d:Z

    .line 75
    .line 76
    iget-byte v0, v0, Ley/d;->e:B

    .line 77
    .line 78
    move/from16 v20, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    invoke-static/range {v14 .. v20}, Ley/a;->c(Lrc0/a;Lfy/c;Ljava/lang/String;ZLg1/k;II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
