.class public final Lzwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1562;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwg;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1560;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzwg;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzwg;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "account_id"

    .line 21
    .line 22
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x4000000

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lzwg;->b:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_1560;

    .line 37
    .line 38
    iget-object v2, v2, L_1560;->b:Lzqm;

    .line 39
    .line 40
    iget v4, v2, Lzqm;->b:I

    .line 41
    .line 42
    if-ne v4, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lzqm;->a:Lzqn;

    .line 45
    .line 46
    sget-object v2, Lzqn;->a:Lzqn;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    invoke-static {v0, p1, v3}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
