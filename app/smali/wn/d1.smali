.class public final synthetic Lwn/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun/i0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lp70/j;

.field public final synthetic g:Lp70/m;


# direct methods
.method public synthetic constructor <init>(Lun/i0;ZZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwn/d1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwn/d1;->b:Lun/i0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwn/d1;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lwn/d1;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwn/d1;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lwn/d1;->f:Lp70/j;

    .line 16
    .line 17
    iput-object p6, p0, Lwn/d1;->g:Lp70/m;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lun/i0;ZZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/m;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lwn/d1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/d1;->b:Lun/i0;

    iput-boolean p2, p0, Lwn/d1;->c:Z

    iput-boolean p3, p0, Lwn/d1;->d:Z

    iput-object p4, p0, Lwn/d1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwn/d1;->f:Lp70/j;

    iput-object p6, p0, Lwn/d1;->g:Lp70/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwn/d1;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v9, p1

    .line 10
    check-cast v9, Lg1/k;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v3, p0, Lwn/d1;->b:Lun/i0;

    .line 22
    .line 23
    iget-boolean v4, p0, Lwn/d1;->c:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lwn/d1;->d:Z

    .line 26
    .line 27
    iget-object v6, p0, Lwn/d1;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Lwn/d1;->f:Lp70/j;

    .line 30
    .line 31
    iget-object v8, p0, Lwn/d1;->g:Lp70/m;

    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, Lwn/h1;->b(Lun/i0;ZZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/m;Lg1/k;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lg1/k;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    and-int/2addr p2, v2

    .line 54
    move-object v8, p1

    .line 55
    check-cast v8, Lg1/e0;

    .line 56
    .line 57
    invoke-virtual {v8, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v2, p0, Lwn/d1;->b:Lun/i0;

    .line 65
    .line 66
    iget-boolean v3, p0, Lwn/d1;->c:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Lwn/d1;->d:Z

    .line 69
    .line 70
    iget-object v5, p0, Lwn/d1;->e:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v6, p0, Lwn/d1;->f:Lp70/j;

    .line 73
    .line 74
    iget-object v7, p0, Lwn/d1;->g:Lp70/m;

    .line 75
    .line 76
    invoke-static/range {v2 .. v9}, Lwn/h1;->b(Lun/i0;ZZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/m;Lg1/k;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
