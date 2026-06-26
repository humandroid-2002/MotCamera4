.class final Lkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Lyrq;

.field private final b:Lbx;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrw;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkrw;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljux;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljux;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkrw;->b:Lbx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbx;->aP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkrw;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkrw;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzf;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lkrw;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkrw;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvsc;

    .line 28
    .line 29
    iget-boolean v0, v0, Lvsc;->a:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lkrw;->h:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_1
    iget-object v1, p0, Lkrw;->b:Lbx;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->b()Lvgl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lvgl;->b:Lvgl;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lvgl;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-class v4, L_833;

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_833;

    .line 62
    .line 63
    iget p1, p1, L_833;->a:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p1, v4

    .line 73
    :goto_0
    iput-boolean v2, p0, Lkrw;->h:Z

    .line 74
    .line 75
    iget-object v3, p0, Lkrw;->g:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lj$/util/Optional;

    .line 82
    .line 83
    new-instance v5, Lkrv;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lkrv;-><init>(Lkrw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lkrw;->g:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v5, Lkoq;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v5, v6}, Lkoq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-direct {p0}, Lkrw;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lkrw;->c:Lyrq;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljux;

    .line 138
    .line 139
    new-instance v0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "com.google.android.apps.photos.album.ui.enter_album_share_mode"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lkrw;->e:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljzl;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Ljzl;->b(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object p1, p0, Lkrw;->f:Lyrq;

    .line 176
    .line 177
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lvsc;

    .line 182
    .line 183
    iget-boolean p1, p1, Lvsc;->a:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-direct {p0}, Lkrw;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lkrw;->c:Lyrq;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljux;

    .line 200
    .line 201
    new-instance v0, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "com.google.android.apps.photos.album.ui.review_album_share_mode"

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lkrw;->a:Lyrq;

    .line 212
    .line 213
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lkpk;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Lkpk;->a(Z)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljux;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkrw;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljzf;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkrw;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Lkpk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkrw;->a:Lyrq;

    .line 25
    .line 26
    const-class p1, Ljzl;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkrw;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, Lvsc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkrw;->f:Lyrq;

    .line 41
    .line 42
    const-class p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkrw;->g:Lyrq;

    .line 49
    .line 50
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkrw;->i:Z

    .line 5
    .line 6
    const-string v0, "has_shown_creation_flow_ui"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lkrw;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_shown_creation_flow_ui"

    .line 2
    .line 3
    iget-boolean v1, p0, Lkrw;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
