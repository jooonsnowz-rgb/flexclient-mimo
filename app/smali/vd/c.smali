.class public final synthetic Lvd/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luh/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Luh/r;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/c;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/c;->c:Luh/r;

    .line 9
    .line 10
    iput-object p4, p0, Lvd/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvd/c;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lvd/c;->f:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v4, p0, Lvd/c;->e:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v5, p0, Lvd/c;->f:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v0, p0, Lvd/c;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lvd/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lvd/c;->c:Luh/r;

    .line 10
    .line 11
    iget-object v3, p0, Lvd/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->p0(Ljava/lang/String;Luh/r;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
