.class public final Lzbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzbn;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    iput-object v0, p0, Lzbn;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzbn;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lzbn;->k:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "must set collection"

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzbn;->k:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "account_id"

    .line 24
    .line 25
    iget v2, p0, Lzbn;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    sget v2, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->p:I

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.media_collection_bundle"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzbn;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 54
    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "com.google.android.apps.photos.core.query_options"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.query_options_bundle"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lzbn;->d:I

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v2, "com.google.android.apps.photos.selection.ExtraPhotoPickerMode"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lzbn;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lzbn;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "com.google.android.apps.photos.selection.extra_selection_title"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lzbn;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lzbn;->f:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lzbn;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lzbn;->g:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.toast_message"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-boolean v0, p0, Lzbn;->h:Z

    .line 125
    .line 126
    const-string v2, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.autobackup_enabled_default"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lzbn;->i:Z

    .line 132
    .line 133
    const-string v2, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.is_camera"

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lzbn;->j:Z

    .line 139
    .line 140
    const-string v2, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.up_navigation_to_albums"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "enable_view_this_day"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    return-object v3
.end method
