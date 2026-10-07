.class public final synthetic Lsh/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsh/b;


# direct methods
.method public synthetic constructor <init>(Lsh/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsh/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsh/a;->b:Lsh/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsh/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsh/a;->b:Lsh/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsh/b;->b:I

    .line 10
    .line 11
    iget p0, p0, Lsh/b;->a:I

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    mul-int/2addr p0, v2

    .line 18
    div-int v1, p0, v0

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget v0, p0, Lsh/b;->a:I

    .line 30
    .line 31
    iget p0, p0, Lsh/b;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-gt v2, p0, :cond_1

    .line 35
    .line 36
    if-gt p0, v0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
