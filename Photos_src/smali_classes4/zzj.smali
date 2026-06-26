.class public final Lzzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1563;


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
    iput-object p1, p0, Lzzj;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lzzj;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzqx;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget v0, p1, Lzqx;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v3, p0, Lzzj;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "account_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x4000000

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lzqx;->b:Lbgzc;

    .line 33
    .line 34
    const-string v5, "extra_context_id"

    .line 35
    .line 36
    invoke-virtual {v4}, Lbgzc;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lzqx;->c:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnwg;

    .line 56
    .line 57
    iget p1, p1, Lnwg;->f:I

    .line 58
    .line 59
    const-string v4, "extra_backup_toggle_source"

    .line 60
    .line 61
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lzzj;->b:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1560;

    .line 71
    .line 72
    iget-object p1, p1, L_1560;->b:Lzqm;

    .line 73
    .line 74
    iget v4, p1, Lzqm;->b:I

    .line 75
    .line 76
    if-ne v4, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lzqm;->a:Lzqn;

    .line 79
    .line 80
    sget-object v2, Lzqn;->a:Lzqn;

    .line 81
    .line 82
    if-eq p1, v2, :cond_2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
