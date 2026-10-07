.class public final synthetic Lwe/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/data/content/model/track/Tutorial;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/content/model/track/Tutorial;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe/b;->b:Lcom/getmimo/data/content/model/track/Tutorial;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lwe/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwe/b;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/getmimo/data/content/model/track/Tutorial;->c(Lcom/getmimo/data/content/model/track/Tutorial;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/getmimo/data/content/model/track/Tutorial;->e(Lcom/getmimo/data/content/model/track/Tutorial;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
