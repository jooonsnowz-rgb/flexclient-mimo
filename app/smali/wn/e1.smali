.class public final synthetic Lwn/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lun/i0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lp70/m;

.field public final synthetic g:S


# direct methods
.method public synthetic constructor <init>(Lun/i0;ZZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/e1;->a:Lun/i0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwn/e1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwn/e1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwn/e1;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lwn/e1;->e:Lp70/j;

    .line 13
    .line 14
    iput-object p6, p0, Lwn/e1;->f:Lp70/m;

    .line 15
    .line 16
    iput-short p7, p0, Lwn/e1;->g:S

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lwn/e1;->g:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lwn/e1;->a:Lun/i0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lwn/e1;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lwn/e1;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lwn/e1;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lwn/e1;->e:Lp70/j;

    .line 26
    .line 27
    iget-object v5, p0, Lwn/e1;->f:Lp70/m;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lwn/h1;->c(Lun/i0;ZZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/m;Lg1/k;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
