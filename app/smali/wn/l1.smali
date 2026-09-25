.class public final synthetic Lwn/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic w:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZZZLx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/l1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/l1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lwn/l1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwn/l1;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lwn/l1;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lwn/l1;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lwn/l1;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lwn/l1;->w:Lx1/q;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lwn/l1;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Lwn/l1;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-wide v2, p0, Lwn/l1;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lwn/l1;->d:J

    .line 21
    .line 22
    iget-boolean v6, p0, Lwn/l1;->e:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Lwn/l1;->f:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lwn/l1;->g:Z

    .line 27
    .line 28
    iget-object v9, p0, Lwn/l1;->w:Lx1/q;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lcom/getmimo/ui/path/map/j;->v(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZZZLx1/q;Lg1/k;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
