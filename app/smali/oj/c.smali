.class public final synthetic Loj/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loj/d;


# direct methods
.method public synthetic constructor <init>(Loj/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loj/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loj/c;->b:Loj/d;

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
    iget-byte v0, p0, Loj/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Loj/c;->b:Loj/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/e0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0, p0}, Landroidx/fragment/app/a;->g(ZZ)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
