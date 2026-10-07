.class public final synthetic Lvo/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/UserGoal;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/UserGoal;ZZLkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/y;->a:Lcom/getmimo/ui/profile/UserGoal;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvo/y;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvo/y;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvo/y;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lvo/y;->e:Lx1/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lvo/y;->a:Lcom/getmimo/ui/profile/UserGoal;

    .line 15
    .line 16
    iget-boolean v1, p0, Lvo/y;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lvo/y;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lvo/y;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lvo/y;->e:Lx1/q;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lvo/z;->a(Lcom/getmimo/ui/profile/UserGoal;ZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0
.end method
