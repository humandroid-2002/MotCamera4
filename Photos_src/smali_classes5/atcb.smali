.class public final Latcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3317;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaItemCreator"

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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3378;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Latcb;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3245;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Latcb;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_871;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Latcb;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_3040;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Latcb;->e:Lyrq;

    .line 40
    .line 41
    const-class v0, L_3039;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Latcb;->f:Lyrq;

    .line 48
    .line 49
    return-void
.end method

.method private final b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Latcb;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_871;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lbbnt;)Lblal;
    .locals 10

    .line 1
    iget-object v0, p0, Latcb;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_9

    .line 16
    .line 17
    invoke-direct {p0, p1}, Latcb;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, Lbpae;

    .line 22
    .line 23
    invoke-direct {v2}, Lbpae;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lbpae;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean p3, p3, Lbbnt;->a:Z

    .line 33
    .line 34
    iput-boolean p3, v2, Lbpae;->a:Z

    .line 35
    .line 36
    iget-object v3, p0, Latcb;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, L_3040;

    .line 43
    .line 44
    invoke-interface {v3}, L_3040;->a()Lbinq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lbpae;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v2, Lbpae;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lbfel;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    xor-int/2addr v3, v5

    .line 60
    invoke-static {v3}, Lb;->r(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Latdc;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Latdc;-><init>(Lbpae;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lblaf;

    .line 82
    .line 83
    iget-object v7, v6, Lblaf;->B:Lblad;

    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    sget-object v7, Lblad;->a:Lblad;

    .line 88
    .line 89
    :cond_0
    iget v7, v7, Lblad;->b:I

    .line 90
    .line 91
    and-int/2addr v7, v5

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v6, Lblaf;->B:Lblad;

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    sget-object v7, Lblad;->a:Lblad;

    .line 99
    .line 100
    :cond_1
    iget v7, v7, Lblad;->c:I

    .line 101
    .line 102
    new-instance v7, Lbbkk;

    .line 103
    .line 104
    iget-object v6, v6, Lblaf;->d:Lbjyr;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbjyr;->B()[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v7, v6}, Lbbkk;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lbbkk;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v3}, Latdc;->g()Lblaj;

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Latcb;->b:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, L_3378;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v6, v7, v3}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v3, Latdc;->a:Lboma;

    .line 135
    .line 136
    move v6, v5

    .line 137
    invoke-direct {p0, p1}, Latcb;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sget-object v8, Lbqpu;->a:Lbqpu;

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    move-object v9, v3

    .line 150
    new-instance v3, Latab;

    .line 151
    .line 152
    invoke-direct {v3, p1, p3, v8, p2}, Latab;-><init>(IZLbqpu;I)V

    .line 153
    .line 154
    .line 155
    iget p1, v3, Latab;->a:I

    .line 156
    .line 157
    if-eq p1, v1, :cond_3

    .line 158
    .line 159
    move p1, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move p1, v2

    .line 162
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    iget-object p1, v7, Lboma;->a:Lbolz;

    .line 168
    .line 169
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 170
    .line 171
    invoke-static {v7}, Lbbls;->c(Lboma;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string p1, "CreateMediaItems RPC failed due to account out of storage"

    .line 179
    .line 180
    invoke-static {v7, p1}, Lbbls;->a(Lboma;Ljava/lang/String;)Lbbls;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p1, Lbbls;->b:Lblkt;

    .line 185
    .line 186
    :goto_1
    move-object v6, v0

    .line 187
    iget-object p1, p0, Latcb;->f:Lyrq;

    .line 188
    .line 189
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lj$/util/Optional;

    .line 194
    .line 195
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, L_3039;

    .line 201
    .line 202
    invoke-interface/range {v2 .. v7}, L_3039;->a(Latab;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lblkt;Lboma;)V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_5
    iget-object p1, v9, Latdc;->a:Lboma;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    move v2, v6

    .line 211
    :cond_6
    invoke-static {v2}, L_3289;->R(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v9, Latdc;->b:Lblal;

    .line 215
    .line 216
    iget p2, p1, Lblal;->b:I

    .line 217
    .line 218
    and-int/2addr p2, v6

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iget-object v0, p1, Lblal;->d:Lblkt;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sget-object v0, Lblkt;->a:Lblkt;

    .line 226
    .line 227
    :cond_7
    iget-object p2, p0, Latcb;->f:Lyrq;

    .line 228
    .line 229
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, L_3039;

    .line 240
    .line 241
    invoke-interface {p2, v3, v0}, L_3039;->b(Latab;Lblkt;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string p2, "Null firstItemUploadSource"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    sget-object p1, Lbolz;->e:Lbolz;

    .line 254
    .line 255
    new-instance p2, Lbazx;

    .line 256
    .line 257
    const-string p3, "Account not found"

    .line 258
    .line 259
    invoke-direct {p2, p3}, Lbazx;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Lboma;

    .line 267
    .line 268
    invoke-direct {p2, p1, v0}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 269
    .line 270
    .line 271
    throw p2
.end method
