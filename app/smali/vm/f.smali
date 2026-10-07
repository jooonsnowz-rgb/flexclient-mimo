.class public final synthetic Lvm/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:S

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic w:Lx1/q;

.field public final synthetic x:Lp70/m;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IZZLjava/lang/CharSequence;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lx1/q;Lp70/m;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvm/f;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvm/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvm/f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvm/f;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p5, p0, Lvm/f;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lvm/f;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lvm/f;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lvm/f;->w:Lx1/q;

    .line 19
    .line 20
    iput-object p9, p0, Lvm/f;->x:Lp70/m;

    .line 21
    .line 22
    iput-object p10, p0, Lvm/f;->y:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput p11, p0, Lvm/f;->z:I

    .line 25
    .line 26
    iput-short p12, p0, Lvm/f;->A:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvm/f;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, p0, Lvm/f;->a:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lvm/f;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lvm/f;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lvm/f;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v4, p0, Lvm/f;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lvm/f;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lvm/f;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, p0, Lvm/f;->w:Lx1/q;

    .line 32
    .line 33
    iget-object v8, p0, Lvm/f;->x:Lp70/m;

    .line 34
    .line 35
    iget-object v9, p0, Lvm/f;->y:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-short v12, p0, Lvm/f;->A:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcom/getmimo/ui/lesson/view/a;->b(IZZLjava/lang/CharSequence;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lx1/q;Lp70/m;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La70/r;->a:La70/r;

    .line 43
    .line 44
    return-object p0
.end method
