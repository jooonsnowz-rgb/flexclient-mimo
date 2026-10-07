.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Lp70/m;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->c:Lp70/m;

    .line 6
    .line 7
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->d:I

    .line 8
    .line 9
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->c:Lp70/m;

    .line 9
    .line 10
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->d:I

    .line 11
    .line 12
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->e:I

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->c:Lp70/m;

    .line 35
    .line 36
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->d:I

    .line 37
    .line 38
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;->e:I

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
