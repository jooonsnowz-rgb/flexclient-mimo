.class public final synthetic Lb1/o5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld1/f;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Ld1/f;Lkotlin/jvm/internal/Ref$FloatRef;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb1/o5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/o5;->b:Ld1/f;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/o5;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb1/o5;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/o5;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object p0, p0, Lb1/o5;->b:Ld1/f;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ld1/f;->a:Landroidx/compose/material3/internal/d;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg1/p1;->l(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->j:Lg1/p1;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lg1/p1;->l(F)V

    .line 34
    .line 35
    .line 36
    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Ld1/f;->a:Landroidx/compose/material3/internal/d;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg1/p1;->l(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->j:Lg1/p1;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lg1/p1;->l(F)V

    .line 49
    .line 50
    .line 51
    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
