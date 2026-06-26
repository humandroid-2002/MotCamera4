.class public final Lafyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

.field public d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafyn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    move-result v0

    iput-boolean v0, p0, Lafyn;->e:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lafyn;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    move-result-object v0

    iput-object v0, p0, Lafyn;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    move-result-object v0

    iput-object v0, p0, Lafyn;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->i()Z

    move-result v0

    iput-boolean v0, p0, Lafyn;->f:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->g()Z

    move-result v0

    iput-boolean v0, p0, Lafyn;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    move-result v0

    iput-boolean v0, p0, Lafyn;->h:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->h()Z

    move-result p1

    iput-boolean p1, p0, Lafyn;->i:Z

    const/16 p1, 0x1f

    iput-byte p1, p0, Lafyn;->j:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;
    .locals 11

    .line 1
    const-string v0, "image/x-adobe-dng"

    .line 2
    .line 3
    invoke-virtual {p0}, Lafyn;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbilz;->o:Lbilz;

    .line 14
    .line 15
    invoke-static {v0}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lafyn;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-byte v0, p0, Lafyn;->j:B

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lafyn;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Property \"hasMagicEditorEdit\" has not been set"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    const-string v0, "image/jpeg"

    .line 49
    .line 50
    iput-object v0, p0, Lafyn;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-byte v0, p0, Lafyn;->j:B

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lafyn;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lafyn;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lafyn;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;

    .line 72
    .line 73
    iget-object v2, p0, Lafyn;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, p0, Lafyn;->e:Z

    .line 76
    .line 77
    iget-object v4, p0, Lafyn;->b:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v5, p0, Lafyn;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 80
    .line 81
    iget-object v6, p0, Lafyn;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 82
    .line 83
    iget-boolean v7, p0, Lafyn;->f:Z

    .line 84
    .line 85
    iget-boolean v8, p0, Lafyn;->g:Z

    .line 86
    .line 87
    iget-boolean v9, p0, Lafyn;->h:Z

    .line 88
    .line 89
    iget-boolean v10, p0, Lafyn;->i:Z

    .line 90
    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lafyn;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string v1, " mimeType"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-byte v1, p0, Lafyn;->j:B

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const-string v1, " enableFileCompression"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lafyn;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const-string v1, " bitmapSaveOptions"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lafyn;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const-string v1, " videoSaveOptions"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-byte v1, p0, Lafyn;->j:B

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const-string v1, " hasPortraitLightEdit"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-byte v1, p0, Lafyn;->j:B

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, " hasBalanceLightEdit"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-byte v1, p0, Lafyn;->j:B

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x8

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    const-string v1, " isExportedFrame"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-byte v1, p0, Lafyn;->j:B

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x10

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    const-string v1, " hasMagicEditorEdit"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "Missing required properties:"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafyn;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"mimeType\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafyn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafyn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafyn;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafyn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafyn;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafyn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafyn;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafyn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafyn;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafyn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyn;->j:B

    .line 9
    .line 10
    return-void
.end method
