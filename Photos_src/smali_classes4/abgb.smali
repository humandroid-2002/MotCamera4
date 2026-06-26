.class public final synthetic Labgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labgb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Labgb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqug;

    .line 20
    .line 21
    iget-object v1, v0, Laqug;->ai:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laque;

    .line 28
    .line 29
    invoke-virtual {v0}, Laqug;->be()Laqyt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Laque;->h(Laqyt;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laqug;

    .line 40
    .line 41
    iget-object v1, v0, Laqug;->ai:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laque;

    .line 48
    .line 49
    invoke-virtual {v0}, Laqug;->be()Laqyt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Laque;->i(Laqyt;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laque;

    .line 60
    .line 61
    iget-object v1, v0, Laque;->f:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v2, Ljsb;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const v3, 0x7f141e6c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljsd;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Laque;->g:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljsj;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Labgi;

    .line 97
    .line 98
    iget-object v1, v0, Labgi;->b:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, v0, Labgi;->c:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbazu;

    .line 107
    .line 108
    invoke-interface {v2}, Lbazu;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-class v3, Lcom/google/android/apps/photos/memories/settings/MemoriesSettingsActivity;

    .line 113
    .line 114
    new-instance v4, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "account_id"

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Labgi;->d:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laqty;

    .line 134
    .line 135
    invoke-interface {v0}, Laqty;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lkwt;

    .line 142
    .line 143
    iget-object v2, v0, Lkwt;->d:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laqza;

    .line 150
    .line 151
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lkcc;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lkcc;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Laqyp;

    .line 167
    .line 168
    new-instance v3, Lvgm;

    .line 169
    .line 170
    iget-object v4, v0, Lkwt;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lkwt;->c:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lbazu;

    .line 182
    .line 183
    invoke-interface {v4}, Lbazu;->d()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, v3, Lvgm;->a:I

    .line 188
    .line 189
    iget-object v2, v2, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, v3, Lvgm;->o:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lvgm;->a()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/high16 v2, 0x4000000

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v0, Lkwt;->a:Lbx;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object v0, p0, Labgb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Labgc;

    .line 215
    .line 216
    iget-object v1, v0, Labgc;->a:Landroid/content/Context;

    .line 217
    .line 218
    new-instance v2, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;

    .line 219
    .line 220
    iget-object v3, v0, Labgc;->a:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v4, v0, Labgc;->b:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbazu;

    .line 229
    .line 230
    invoke-interface {v4}, Lbazu;->d()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v0, v0, Labgc;->d:Lyrq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Laqty;

    .line 241
    .line 242
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;-><init>(Landroid/content/Context;ILaqty;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
