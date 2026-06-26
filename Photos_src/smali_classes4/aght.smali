.class public final Laght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggf;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Ljava/util/UUID;

.field public d:Lj$/time/Duration;

.field public e:Lj$/time/Instant;

.field private final f:Landroid/content/Intent;

.field private final g:Luik;

.field private final h:Luil;

.field private final i:Lafyd;

.field private final j:Z

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Laght;->d:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p2, p0, Laght;->f:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.editor.contract.external_action"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Luik;->a(Ljava/lang/String;)Luik;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Laght;->g:Luik;

    .line 25
    .line 26
    const-string v0, "com.google.android.apps.photos.editor.contract.internal_action"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Luil;->p:Lbfes;

    .line 33
    .line 34
    sget-object v2, Luil;->a:Luil;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luil;

    .line 41
    .line 42
    iput-object v0, p0, Laght;->h:Luil;

    .line 43
    .line 44
    const-string v0, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lafyd;->a(Ljava/lang/String;)Lafyd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laght;->i:Lafyd;

    .line 55
    .line 56
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Lzir;->gJ(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    iput v0, p0, Laght;->k:I

    .line 72
    .line 73
    const-string v0, "com.google.android.apps.photos.editor.contract.media"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_2052;

    .line 80
    .line 81
    const-class v2, L_2337;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_2337;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, L_2337;->a:L_2052;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v1, v2

    .line 102
    :goto_2
    iput-boolean v1, p0, Laght;->a:Z

    .line 103
    .line 104
    const-string p1, "com.google.android.apps.photos.editor.contract.should_show_done"

    .line 105
    .line 106
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Laght;->j:Z

    .line 111
    .line 112
    const-string p1, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 113
    .line 114
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Laght;->b:Z

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laght;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laght;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image/x-adobe-dng"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "image/heic"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "image/jpeg"

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Laght;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laght;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.has_gainmap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laght;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.media_model"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laght;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.ic_photosphere"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g(Luik;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laght;->g:Luik;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lafyd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laght;->i:Lafyd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Luil;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laght;->h:Luil;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laght;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laght;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.is_vr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laght;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Laght;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lj$/time/Instant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laght;->e:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laght;->d:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laght;->d:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object p1, p0, Laght;->e:Lj$/time/Instant;

    .line 19
    .line 20
    return-void
.end method
