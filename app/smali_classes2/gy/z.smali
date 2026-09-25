.class public final synthetic Lgy/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg3/h;

.field public final synthetic c:Lrc0/a;

.field public final synthetic d:Lx1/q;

.field public final synthetic e:Lg3/o0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lgy/z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy/z;->b:Lg3/h;

    .line 4
    .line 5
    iput-object p2, p0, Lgy/z;->c:Lrc0/a;

    .line 6
    .line 7
    iput-object p3, p0, Lgy/z;->d:Lx1/q;

    .line 8
    .line 9
    iput-object p4, p0, Lgy/z;->e:Lg3/o0;

    .line 10
    .line 11
    iput-object p5, p0, Lgy/z;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, Lgy/z;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy/z;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lgy/z;->g:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lg1/k;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lgy/z;->b:Lg3/h;

    .line 30
    .line 31
    iget-object v5, v0, Lgy/z;->c:Lrc0/a;

    .line 32
    .line 33
    iget-object v6, v0, Lgy/z;->d:Lx1/q;

    .line 34
    .line 35
    iget-object v7, v0, Lgy/z;->e:Lg3/o0;

    .line 36
    .line 37
    iget-object v8, v0, Lgy/z;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lgy/b;->w(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;Lg1/k;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Lg1/k;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget-object v11, v0, Lgy/z;->b:Lg3/h;

    .line 61
    .line 62
    iget-object v12, v0, Lgy/z;->c:Lrc0/a;

    .line 63
    .line 64
    iget-object v13, v0, Lgy/z;->d:Lx1/q;

    .line 65
    .line 66
    iget-object v14, v0, Lgy/z;->e:Lg3/o0;

    .line 67
    .line 68
    iget-object v15, v0, Lgy/z;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, Lgy/b;->t(Lg3/h;Lrc0/a;Lx1/q;Lg3/o0;Ljava/lang/String;Lg1/k;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
