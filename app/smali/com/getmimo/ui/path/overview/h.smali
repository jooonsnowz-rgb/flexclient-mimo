.class public final synthetic Lcom/getmimo/ui/path/overview/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lun/b0;

.field public final synthetic b:Lcom/getmimo/ui/path/overview/PreviousItem;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/joda/time/DateTime;

.field public final synthetic e:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZZLkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/path/overview/h;->a:Lun/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/path/overview/h;->b:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/getmimo/ui/path/overview/h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/path/overview/h;->d:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/path/overview/h;->e:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/getmimo/ui/path/overview/h;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/getmimo/ui/path/overview/h;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/getmimo/ui/path/overview/h;->w:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/getmimo/ui/path/overview/h;->x:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/getmimo/ui/path/overview/h;->y:Lx1/q;

    .line 23
    .line 24
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
    iget-object v0, p0, Lcom/getmimo/ui/path/overview/h;->a:Lun/b0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/getmimo/ui/path/overview/h;->b:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/getmimo/ui/path/overview/h;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/getmimo/ui/path/overview/h;->d:Lorg/joda/time/DateTime;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/getmimo/ui/path/overview/h;->e:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/getmimo/ui/path/overview/h;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/getmimo/ui/path/overview/h;->g:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/getmimo/ui/path/overview/h;->w:Z

    .line 29
    .line 30
    iget-object v8, p0, Lcom/getmimo/ui/path/overview/h;->x:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/getmimo/ui/path/overview/h;->y:Lx1/q;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lcom/getmimo/ui/path/overview/k;->c(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La70/r;->a:La70/r;

    .line 38
    .line 39
    return-object p0
.end method
