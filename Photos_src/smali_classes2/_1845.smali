.class public final L_1845;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BTDownloadCheckerGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1845;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1845;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lacbi;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1845;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lacko;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_1845;->d:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lacbi;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L_1845;->e:Lbpdb;

    .line 52
    .line 53
    return-void
.end method

.method private final d()L_1847;
    .locals 1

    .line 1
    iget-object v0, p0, L_1845;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1847;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2133;
    .locals 1

    .line 1
    iget-object v0, p0, L_1845;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2133;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, L_1845;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2148;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, L_2148;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lackk;

    .line 27
    .line 28
    sget-object v1, Lackl;->b:Lackl;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lackk;-><init>(Lackl;J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lackk;

    .line 46
    .line 47
    sget-object v1, Lackl;->a:Lackl;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lackk;-><init>(Lackl;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-direct {p0}, L_1845;->e()L_2133;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lackk;

    .line 60
    .line 61
    sget-object v1, Lackl;->b:Lackl;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lackk;-><init>(Lackl;J)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-direct {p0}, L_1845;->e()L_2133;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, L_2133;->a()Lahdi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lahdi;->b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v0, Lackk;

    .line 84
    .line 85
    sget-object v1, Lackl;->b:Lackl;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Lackk;-><init>(Lackl;J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->l()Laecx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, Lakzo;->qG:Lakzo;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Laecx;->d(Lakzo;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "BTDownloadCheckerGraph"

    .line 101
    .line 102
    iput-object v5, v0, Laecx;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Laecx;->b(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v0, v5}, Laecx;->g(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Laecx;->h(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Laecx;->i(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Laecx;->c(Lbfel;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    new-instance v1, Laeef;

    .line 127
    .line 128
    invoke-direct {v1}, Laeef;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Laeef;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Laecx;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 136
    .line 137
    invoke-virtual {v0}, Laecx;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, L_1845;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, Laert;->F(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lbbdi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "download_capability_status_name"

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "download_size_bytes"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-direct {p0}, L_1845;->d()L_1847;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, L_1847;->g:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    new-instance v0, Lackk;

    .line 199
    .line 200
    sget-object v1, Lackl;->g:Lackl;

    .line 201
    .line 202
    invoke-direct {v0, v1, v4, v5}, Lackk;-><init>(Lackl;J)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    invoke-direct {p0}, L_1845;->d()L_1847;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, L_1847;->h:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v0, Lackk;

    .line 225
    .line 226
    sget-object v1, Lackl;->c:Lackl;

    .line 227
    .line 228
    invoke-direct {v0, v1, v4, v5}, Lackk;-><init>(Lackl;J)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_8
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    :try_start_0
    new-instance v0, Lackk;

    .line 242
    .line 243
    sget-object v6, Lackl;->a:Lackl;

    .line 244
    .line 245
    const-class v6, Lackl;

    .line 246
    .line 247
    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lackl;

    .line 252
    .line 253
    invoke-direct {v0, v1, v4, v5}, Lackk;-><init>(Lackl;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_0
    new-instance v0, Lackk;

    .line 258
    .line 259
    sget-object v1, Lackl;->b:Lackl;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lackk;-><init>(Lackl;J)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_a
    :goto_1
    new-instance v0, Lackk;

    .line 266
    .line 267
    sget-object v1, Lackl;->c:Lackl;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v3}, Lackk;-><init>(Lackl;J)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_b
    :goto_2
    new-instance v0, Lackk;

    .line 274
    .line 275
    sget-object v1, Lackl;->c:Lackl;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v3}, Lackk;-><init>(Lackl;J)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, L_1845;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
