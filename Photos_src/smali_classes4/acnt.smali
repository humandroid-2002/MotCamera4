.class public final Lacnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1866;


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
    iput-object p1, p0, Lacnt;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1868;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacnt;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lactj;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lacnt;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1868;

    .line 8
    .line 9
    iget-object v1, p1, Lactj;->a:L_2052;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1868;->b(L_2052;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_198;

    .line 19
    .line 20
    invoke-interface {v1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v0, L_198;

    .line 27
    .line 28
    invoke-interface {v1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_198;

    .line 33
    .line 34
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lacnt;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, L_2052;->h()L_2052;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lactj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget v1, p1, Lactj;->c:I

    .line 73
    .line 74
    const-string v2, "account_id"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "media_model"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lactj;->d:Lbraq;

    .line 85
    .line 86
    const-string v0, "stillexporter_entry_point"

    .line 87
    .line 88
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
