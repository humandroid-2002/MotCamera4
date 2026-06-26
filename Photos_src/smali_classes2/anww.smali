.class public final Lanww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field private final c:Landroid/content/Context;

.field private final d:L_2625;

.field private final e:I

.field private f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lanww;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lanww;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanww;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Lanww;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lanww;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, L_2625;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2625;

    .line 30
    .line 31
    iput-object p1, p0, Lanww;->d:L_2625;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lanww;->d:L_2625;

    .line 4
    .line 5
    iget-object v2, p0, Lanww;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, L_2625;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "account_id"

    .line 15
    .line 16
    iget v2, p0, Lanww;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    iget-object v2, p0, Lanww;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "extra_scroll_to_pets"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_should_suppress_refinements"

    .line 35
    .line 36
    iget-boolean v3, p0, Lanww;->i:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "extra_movies_launcher_shortcut"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "extra_show_processing_movie_dialog"

    .line 47
    .line 48
    iget-boolean v2, p0, Lanww;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "extra_logging_id"

    .line 54
    .line 55
    iget-wide v2, p0, Lanww;->b:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "extra_should_add_to_search_history"

    .line 61
    .line 62
    iget-boolean v2, p0, Lanww;->j:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "extra_should_use_static_title"

    .line 68
    .line 69
    iget-boolean v2, p0, Lanww;->k:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "enable_view_this_day"

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lanww;->g:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/high16 v1, 0x20000000

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    iget-boolean v1, p0, Lanww;->h:Z

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const/high16 v1, 0x10000000

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanww;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanww;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanww;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanww;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanww;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanww;->k:Z

    .line 3
    .line 4
    return-void
.end method
