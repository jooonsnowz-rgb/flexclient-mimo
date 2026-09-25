.class public final Lcom/getmimo/ui/settings/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/settings/c;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 16
    .line 17
    const v0, 0x7f1401a4

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/getmimo/ui/settings/c;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "Image upload successful"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
