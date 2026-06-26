.class public final Lzcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzcf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzcf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lzcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lasqo;

    .line 17
    .line 18
    invoke-static {v0}, L_3047;->f(Lasqo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lznu;->a:Lbfpx;

    .line 23
    .line 24
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lznu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lznu;->i()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbggn;->b:Lbggn;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lznu;->h(Lbggn;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lzci;

    .line 40
    .line 41
    iget-object v0, v0, Lzci;->am:Lalzl;

    .line 42
    .line 43
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lzck;->a:Lbfpx;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzck;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzck;->p()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzci;

    .line 62
    .line 63
    iget-object v0, v0, Lzci;->am:Lalzl;

    .line 64
    .line 65
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lzck;->a:Lbfpx;

    .line 71
    .line 72
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lzcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lasqo;

    .line 17
    .line 18
    invoke-static {v0}, L_3047;->f(Lasqo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lznu;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Error occurred while requesting sd card permissions. Please consult logs."

    .line 29
    .line 30
    const/16 v2, 0xc93

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lznu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lznu;->i()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbggn;->c:Lbggn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lznu;->l(Lbggn;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lzci;

    .line 51
    .line 52
    iget-object v0, v0, Lzci;->am:Lalzl;

    .line 53
    .line 54
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lzck;->a:Lbfpx;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lzck;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzck;->p()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lzci;

    .line 73
    .line 74
    iget-object v0, v0, Lzci;->am:Lalzl;

    .line 75
    .line 76
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lzck;->a:Lbfpx;

    .line 82
    .line 83
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget v0, p0, Lzcf;->b:I

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lasqo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lasqo;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lznu;

    .line 35
    .line 36
    invoke-virtual {v0}, Lznu;->i()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lznu;->m(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lznu;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "onPermissionGranted - no media with permissions provided"

    .line 59
    .line 60
    const/16 v2, 0xc95

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbggn;->c:Lbggn;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lznu;->l(Lbggn;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lzcf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lzci;

    .line 75
    .line 76
    iget-object v2, v0, Lzci;->am:Lalzl;

    .line 77
    .line 78
    const-string v4, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder"

    .line 79
    .line 80
    invoke-interface {v2, v4}, Lalzl;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lzck;->a:Lbfpx;

    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    iget-object v4, v0, Lzci;->aq:Lzel;

    .line 88
    .line 89
    invoke-virtual {v4}, Lzel;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lzci;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    new-instance v5, Ljava/io/File;

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lbx;

    .line 110
    .line 111
    iget-object v2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {p1}, Lzci;->bg(Landroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, Lzci;->ah:Lzck;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v5, v3}, Lzck;->f(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, v0, Lzci;->ah:Lzck;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v5, v3}, Lzck;->g(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lzck;

    .line 140
    .line 141
    invoke-virtual {v0}, Lzck;->p()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lzck;->l(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object p1, p0, Lzcf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lzci;

    .line 152
    .line 153
    iget-object v4, v0, Lzci;->am:Lalzl;

    .line 154
    .line 155
    const-string v5, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder"

    .line 156
    .line 157
    invoke-interface {v4, v5}, Lalzl;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lzck;->a:Lbfpx;

    .line 161
    .line 162
    new-instance v4, Ljava/io/File;

    .line 163
    .line 164
    iget-object v5, v0, Lzci;->aq:Lzel;

    .line 165
    .line 166
    invoke-virtual {v5}, Lzel;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lzci;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    new-instance v6, Ljava/io/File;

    .line 178
    .line 179
    invoke-interface {v5}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lbx;

    .line 187
    .line 188
    iget-object v4, p1, Lbx;->n:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-static {p1}, Lzci;->bg(Landroid/os/Bundle;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, v0, Lzci;->ah:Lzck;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    iput-boolean v2, p1, Lzck;->i:Z

    .line 211
    .line 212
    invoke-virtual {p1, v1, v6, v3}, Lzck;->f(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object p1, v0, Lzci;->ah:Lzck;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    iput-boolean v2, p1, Lzck;->i:Z

    .line 225
    .line 226
    invoke-virtual {p1, v1, v6, v3}, Lzck;->g(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public final synthetic o(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 1

    .line 1
    iget p1, p0, Lzcf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Larcg;->eT()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Larcg;->eT()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Larcg;->eT()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Larcg;->eT()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {}, Larcg;->eT()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic p()V
    .locals 2

    .line 1
    iget v0, p0, Lzcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Larcg;->eU()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Larcg;->eU()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Larcg;->eU()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Larcg;->eU()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {}, Larcg;->eU()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
