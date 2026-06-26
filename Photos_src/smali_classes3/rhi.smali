.class public final Lrhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_923;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaDimensionProvImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhi;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_197;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrhi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const-string v0, "width"

    .line 27
    .line 28
    const-string v1, "height"

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrhi;->c:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhi;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrhi;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_926;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrhi;->f:Lyrq;

    .line 26
    .line 27
    const-class v0, L_928;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrhi;->g:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laqnw;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrhi;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lbbku;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    new-instance v1, Laqnw;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Laqnw;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lrhi;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Error loading image bounds, uri: %s"

    .line 33
    .line 34
    const/16 v3, 0x62e

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(Lrgt;)Laqnw;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lrhi;->c(Lrgt;)Laqnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lrgt;->c:Lskk;

    .line 8
    .line 9
    sget-object v2, Lskk;->b:Lskk;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lrgt;->e:Lrhn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrhn;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lrhi;->g:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_928;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, L_928;->a(Lrhn;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v0}, Larcg;->as(ILaqnw;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    iget p1, v0, Laqnw;->a:I

    .line 46
    .line 47
    int-to-double v3, p1

    .line 48
    mul-double/2addr v3, v1

    .line 49
    iget p1, v0, Laqnw;->b:I

    .line 50
    .line 51
    int-to-double v5, p1

    .line 52
    mul-double/2addr v5, v1

    .line 53
    new-instance p1, Laqnw;

    .line 54
    .line 55
    double-to-int v0, v3

    .line 56
    double-to-int v1, v5

    .line 57
    invoke-direct {p1, v0, v1}, Laqnw;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object v0
.end method

.method public final c(Lrgt;)Laqnw;
    .locals 7

    .line 1
    iget-object v0, p1, Lrgt;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v2, "content"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v2, "file"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v2, "mediakey"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v2, "shared"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move v1, v6

    .line 60
    :goto_1
    if-eqz v1, :cond_b

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    if-eq v1, v4, :cond_1

    .line 66
    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    iget-object v0, p0, Lrhi;->f:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_926;

    .line 77
    .line 78
    sget-object v1, Lrhi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, L_926;->b(Lrgt;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lrhi;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbfpt;

    .line 93
    .line 94
    const/16 v3, 0x62f

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbfpt;

    .line 101
    .line 102
    const-string v3, "Error loading features on media, identifier: %s, features: %s"

    .line 103
    .line 104
    invoke-interface {v0, v3, p1, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-class p1, L_197;

    .line 109
    .line 110
    invoke-interface {v0, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_197;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance v0, Laqnw;

    .line 119
    .line 120
    invoke-interface {p1}, L_197;->z()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p1}, L_197;->y()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v0, v1, p1}, Laqnw;-><init>(II)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_2
    return-object v2

    .line 133
    :cond_4
    iget-object p1, p0, Lrhi;->e:Lyrq;

    .line 134
    .line 135
    new-instance v1, Lrjb;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_932;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lrjb;-><init>(L_932;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lrjb;->b(Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lrhi;->c:[Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v1, Lrjb;->a:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lrjb;->a()Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-string v1, "width"

    .line 167
    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v3, "height"

    .line 173
    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eq v1, v6, :cond_8

    .line 179
    .line 180
    if-ne v3, v6, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    new-instance v2, Laqnw;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v2, v1, v3}, Laqnw;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    throw v0

    .line 207
    :cond_7
    :goto_4
    if-eqz p1, :cond_9

    .line 208
    .line 209
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_9
    if-eqz v2, :cond_a

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_a
    sget-object p1, Lrhi;->a:Lbfpx;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbfpt;

    .line 222
    .line 223
    const/16 v1, 0x62c

    .line 224
    .line 225
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbfpt;

    .line 230
    .line 231
    sget-object v1, Lrhi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 232
    .line 233
    const-string v2, "Error loading width/height from content resolver, uri: %s, features: %s"

    .line 234
    .line 235
    invoke-interface {p1, v2, v0, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lrhi;->a(Landroid/net/Uri;)Laqnw;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_b
    invoke-virtual {p0, v0}, Lrhi;->a(Landroid/net/Uri;)Laqnw;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x35db539b -> :sswitch_3
        -0x35b08c05 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
