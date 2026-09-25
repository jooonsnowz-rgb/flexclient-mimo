.class public final Lm10/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx2/v1;


# instance fields
.field public final synthetic a:Le20/f;

.field public final synthetic b:Ll10/o0;

.field public final synthetic c:Lx2/v1;


# direct methods
.method public constructor <init>(Le20/f;Ll10/o0;Lx2/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10/a;->a:Le20/f;

    .line 5
    .line 6
    iput-object p2, p0, Lm10/a;->b:Ll10/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lm10/a;->c:Lx2/v1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt00/e;

    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TEXT:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 9
    .line 10
    iget-object v3, v0, Lm10/a;->b:Ll10/o0;

    .line 11
    .line 12
    iget-object v3, v3, Ll10/o0;->u:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const v21, 0x7fff0

    .line 17
    .line 18
    .line 19
    const-string v4, "navigate_to_url"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-direct/range {v1 .. v21}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lm10/a;->a:Le20/f;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Le20/f;->a(Lt00/e;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lm10/a;->c:Lx2/v1;

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lx2/v1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
