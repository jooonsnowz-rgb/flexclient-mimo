.class public final synthetic Lb1/c3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb1/c3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lb1/c3;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lb1/c3;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lb1/c3;->d:Z

    .line 11
    .line 12
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lb1/c3;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lb1/c3;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lb1/c3;->c:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lb1/c3;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/m;->c(JLkotlin/jvm/functions/Function0;ZZLg1/k;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method
