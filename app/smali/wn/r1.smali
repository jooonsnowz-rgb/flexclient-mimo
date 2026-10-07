.class public final synthetic Lwn/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lx1/q;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/r1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/r1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lwn/r1;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lwn/r1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwn/r1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwn/r1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwn/r1;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lwn/r1;->w:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lwn/r1;->x:Lx1/q;

    .line 21
    .line 22
    iput p10, p0, Lwn/r1;->y:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwn/r1;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lwn/r1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lwn/r1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lwn/r1;->c:F

    .line 22
    .line 23
    iget-boolean v3, p0, Lwn/r1;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lwn/r1;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lwn/r1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lwn/r1;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lwn/r1;->w:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lwn/r1;->x:Lx1/q;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/path/map/j;->f(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method
