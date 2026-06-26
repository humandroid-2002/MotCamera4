.class public final Lyhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ltqf;

.field public e:L_2052;

.field public f:Z

.field public g:L_2052;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lnwg;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public q:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

.field public r:I

.field private final s:Landroid/content/Context;

.field private t:Z


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
    iput v0, p0, Lyhe;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lyhe;->s:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v2, p0, Lyhe;->s:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "com.google.android.apps.photos.home.HomeActivity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "account_id"

    .line 20
    .line 21
    iget v2, p0, Lyhe;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "show_enable_backup_ui"

    .line 27
    .line 28
    iget-boolean v2, p0, Lyhe;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lyhe;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lyhe;->c:Z

    .line 38
    .line 39
    const-string v2, "use_auto_backup_nudge_if_eligible"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lyhe;->d:Ltqf;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "com.google.android.apps.photos.destination.Destination"

    .line 49
    .line 50
    invoke-virtual {v1}, Ltqf;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lyhe;->e:L_2052;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v2, "media_to_scroll_to"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lyhe;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "story_player_return_chip_media_collection"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lyhe;->q:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v2, "return_chip_media_identifier"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v1, p0, Lyhe;->f:Z

    .line 85
    .line 86
    const-string v2, "close_after_onboarding"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lyhe;->g:L_2052;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lyhe;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const-string v2, "media_to_open_details_of"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lyhe;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    const-string v2, "media_collection_to_open_details_of"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lyhe;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lyhe;->i:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "connection_request_package_name"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lyhe;->j:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v2, "calling_package_gallery_api_version"

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, Lyhe;->k:Lnwg;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v2, "backup_toggle_source"

    .line 144
    .line 145
    iget v1, v1, Lnwg;->f:I

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, p0, Lyhe;->l:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const-string v2, "backup_toggle_source_package_name"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v1, p0, Lyhe;->t:Z

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const-string v1, "show_account_menu"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-boolean v1, p0, Lyhe;->m:Z

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const-string v1, "login_with_backup_account"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :cond_b
    iget v1, p0, Lyhe;->r:I

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    const-string v3, "gallery_api_connection_entry_point"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-boolean v1, p0, Lyhe;->n:Z

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    iget-object v1, p0, Lyhe;->d:Ltqf;

    .line 195
    .line 196
    sget-object v4, Ltqf;->f:Ltqf;

    .line 197
    .line 198
    if-ne v1, v4, :cond_d

    .line 199
    .line 200
    move v1, v2

    .line 201
    goto :goto_0

    .line 202
    :cond_d
    move v1, v3

    .line 203
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, Lyhe;->n:Z

    .line 207
    .line 208
    const-string v4, "should_show_ask_photos_ineligible_dialog"

    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-boolean v1, p0, Lyhe;->o:Z

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    iget-object v1, p0, Lyhe;->d:Ltqf;

    .line 218
    .line 219
    sget-object v4, Ltqf;->f:Ltqf;

    .line 220
    .line 221
    if-ne v1, v4, :cond_f

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_f
    move v2, v3

    .line 225
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lyhe;->o:Z

    .line 229
    .line 230
    const-string v2, "allow_load_search_tab_before_app_launch"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyhe;->t:Z

    .line 3
    .line 4
    return-void
.end method
