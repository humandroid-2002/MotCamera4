.class public final Labgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic d:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field private final e:Lbx;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_177;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labgv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "SaveCreationMixin"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgv;->e:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbbdy;)Lbfel;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbfel;->d:I

    .line 4
    .line 5
    sget-object p0, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_177;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_177;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, L_177;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Lbfel;Labfe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgv;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "save_error_dialog_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Labgo;

    .line 17
    .line 18
    invoke-direct {v2}, Labgo;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 32
    .line 33
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Labfe;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "action_after_save"

    .line 41
    .line 42
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lbfel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labgv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labgd;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgv;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "launch_realtime_millis"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Labgv;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Labgu;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p1, v0, v3}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(L_2052;Labfe;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Labgv;->g(Lbfel;Labfe;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lbfel;Labfe;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Labgv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labgd;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labgv;->j:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_815;

    .line 29
    .line 30
    iget-object v1, p0, Labgv;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbazu;

    .line 37
    .line 38
    invoke-interface {v1}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {v0, v1, v3, p1}, L_815;->d(IILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Labgv;->c(Lbfel;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Labgv;->l:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lqki;

    .line 60
    .line 61
    iget-object p2, p0, Labgv;->g:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbazu;

    .line 68
    .line 69
    invoke-interface {p2}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object v0, Lbqmq;->c:Lbqmq;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lqki;->a(ILbqmq;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Labgv;->c:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laqwa;

    .line 85
    .line 86
    invoke-virtual {p1}, Laqwa;->o()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 101
    .line 102
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Labfe;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "action_after_save"

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Labgv;->i:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, L_3224;

    .line 121
    .line 122
    invoke-interface {v4}, L_3224;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-string v6, "launch_realtime_millis"

    .line 127
    .line 128
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Labfe;->a:Labfe;

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Labfe;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v4, 0x1

    .line 138
    if-nez p2, :cond_1

    .line 139
    .line 140
    iget-object p2, p0, Labgv;->h:Lyrq;

    .line 141
    .line 142
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbbdk;

    .line 147
    .line 148
    iget-object v5, p0, Labgv;->g:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbazu;

    .line 155
    .line 156
    invoke-interface {v5}, Lbazu;->d()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v6, Lakzo;->mk:Lakzo;

    .line 165
    .line 166
    new-instance v7, Lpnv;

    .line 167
    .line 168
    const/16 v8, 0xd

    .line 169
    .line 170
    invoke-direct {v7, v5, p1, v8}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string p1, "SavePendingItemsBlockingTask"

    .line 174
    .line 175
    invoke-static {p1, v6, v7}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v5, 0x4

    .line 180
    new-array v5, v5, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v6, Lrlj;

    .line 183
    .line 184
    aput-object v6, v5, v1

    .line 185
    .line 186
    const-class v1, Laata;

    .line 187
    .line 188
    aput-object v1, v5, v4

    .line 189
    .line 190
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    aput-object v1, v5, v3

    .line 193
    .line 194
    const-class v1, Lboma;

    .line 195
    .line 196
    aput-object v1, v5, v2

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object v0, p1, Lbbdi;->s:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lbbdk;->l(Lbbdi;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object p2, p0, Labgv;->h:Lyrq;

    .line 213
    .line 214
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lbbdk;

    .line 219
    .line 220
    iget-object v5, p0, Labgv;->g:Lyrq;

    .line 221
    .line 222
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lbazu;

    .line 227
    .line 228
    invoke-interface {v5}, Lbazu;->d()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v6, Lakzo;->ml:Lakzo;

    .line 237
    .line 238
    new-instance v7, Lpnv;

    .line 239
    .line 240
    const/16 v8, 0xe

    .line 241
    .line 242
    invoke-direct {v7, v5, p1, v8}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string p1, "SavePendingItemsOptimisticTask"

    .line 246
    .line 247
    invoke-static {p1, v6, v7}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-array v2, v2, [Ljava/lang/Class;

    .line 252
    .line 253
    const-class v5, Lrlj;

    .line 254
    .line 255
    aput-object v5, v2, v1

    .line 256
    .line 257
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    aput-object v1, v2, v4

    .line 260
    .line 261
    const-class v1, Lboma;

    .line 262
    .line 263
    aput-object v1, v2, v3

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object v0, p1, Lbbdi;->s:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return v4
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labgv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Labgw;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Labgv;->f:Lyrq;

    .line 10
    .line 11
    const-class p1, Lbazu;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labgv;->g:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labgv;->h:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbdk;

    .line 33
    .line 34
    new-instance v0, Labdl;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "SavePendingItemsOptimisticTask"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Labdl;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "SavePendingItemsBlockingTask"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    const-class p1, L_3224;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Labgv;->i:Lyrq;

    .line 63
    .line 64
    const-class p1, L_815;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Labgv;->j:Lyrq;

    .line 71
    .line 72
    const-class p1, L_1380;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Labgv;->k:Lyrq;

    .line 79
    .line 80
    const-class p1, Lqki;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Labgv;->l:Lyrq;

    .line 87
    .line 88
    const-class p1, Laqwa;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Labgv;->c:Lyrq;

    .line 95
    .line 96
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Labgv;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1380;

    .line 8
    .line 9
    const-string v1, "memory_creation_saved"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
