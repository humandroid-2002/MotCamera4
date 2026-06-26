.class final Lrqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyn;


# instance fields
.field final synthetic a:Lrqk;


# direct methods
.method public constructor <init>(Lrqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqi;->a:Lrqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqi;->a:Lrqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqk;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lapdy;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lrqk;->as:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_504;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrqk;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lbrco;->bD:Lbrco;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lbggn;->i:Lbggn;

    .line 31
    .line 32
    const-string v1, "Shared album is local"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lmue;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lrqk;->as:Lyrq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_504;

    .line 82
    .line 83
    invoke-virtual {v0}, Lrqk;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lbrco;->bD:Lbrco;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lmue;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, v0, Lrqk;->ak:Lrqa;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lrqa;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
