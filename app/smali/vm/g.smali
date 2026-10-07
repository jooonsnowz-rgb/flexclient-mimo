.class public final synthetic Lvm/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lx1/q;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lp70/m;

.field public final synthetic w:I

.field public final synthetic x:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;Lp70/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvm/g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lvm/g;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lvm/g;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lvm/g;->e:Lx1/q;

    .line 13
    .line 14
    iput-object p6, p0, Lvm/g;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lvm/g;->g:Lp70/m;

    .line 17
    .line 18
    iput p8, p0, Lvm/g;->w:I

    .line 19
    .line 20
    iput-short p9, p0, Lvm/g;->x:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvm/g;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lvm/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lvm/g;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lvm/g;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, Lvm/g;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lvm/g;->e:Lx1/q;

    .line 26
    .line 27
    iget-object v5, p0, Lvm/g;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lvm/g;->g:Lp70/m;

    .line 30
    .line 31
    iget-short v9, p0, Lvm/g;->x:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/lesson/view/a;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;Lp70/m;Lg1/k;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La70/r;->a:La70/r;

    .line 37
    .line 38
    return-object p0
.end method
