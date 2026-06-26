.class public final Laciu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lekh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lekh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Laciu;->a:Ljava/io/File;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Laciu;->b:Landroid/net/Uri;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Laciu;->c:Landroid/net/Uri;

    iput-object p4, p0, Laciu;->d:Lekh;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fileUri"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accessUri"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputFile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Laciw;)Laciu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ledw;->a:I

    .line 4
    .line 5
    invoke-static {}, Lb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v1, v0, Laciw;->k:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Laciw;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Laciw;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Laciw;->d:Laciy;

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, Laciz;->d(Landroid/content/Context;Ljava/lang/String;Laciy;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Laciu;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v1, v2}, Laciu;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lekh;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    iget-object v1, v0, Laciw;->b:Ljava/io/File;

    .line 38
    .line 39
    iget-object v4, v0, Laciw;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Laciw;->d:Laciy;

    .line 42
    .line 43
    iget-object v6, v0, Laciw;->e:Lacix;

    .line 44
    .line 45
    iget-object v7, v0, Laciw;->f:Laqnw;

    .line 46
    .line 47
    iget-object v8, v0, Laciw;->g:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v9, v0, Laciw;->h:L_1643;

    .line 50
    .line 51
    iget-object v11, v0, Laciw;->i:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, v0, Laciw;->j:L_934;

    .line 54
    .line 55
    invoke-static {v1, v4, v5, v6}, Laciz;->f(Ljava/io/File;Ljava/lang/String;Laciy;Lacix;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v4, Laciy;->a:Laciy;

    .line 64
    .line 65
    invoke-virtual {v5}, Laciy;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    if-eq v4, v10, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    if-ne v4, v10, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Unsupported type: "

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    move/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move/from16 v16, v6

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v9}, L_1643;->a()Laauj;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v16, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v7, v10, Laauj;->a:Laqnw;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v12}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-static {v11, v8}, Laciz;->h(Landroid/net/Uri;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x1e

    .line 129
    .line 130
    if-lt v0, v4, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v3, v6

    .line 134
    :goto_2
    invoke-static {v3}, Lb;->r(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    move/from16 v13, v16

    .line 139
    .line 140
    move-object/from16 v14, v17

    .line 141
    .line 142
    invoke-virtual/range {v10 .. v15}, Laauj;->c(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;Z)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    move-object v13, v12

    .line 152
    move-object v12, v10

    .line 153
    invoke-virtual/range {v12 .. v17}, Laauj;->d(Landroid/net/Uri;JZLjava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v12, v13

    .line 158
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Laciu;

    .line 162
    .line 163
    invoke-direct {v3, v1, v0, v12, v2}, Laciu;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lekh;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_7
    iget-object v1, v0, Laciw;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v4, v0, Laciw;->b:Ljava/io/File;

    .line 170
    .line 171
    invoke-static {v1, v4}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    iget-object v2, v0, Laciw;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v0, Laciw;->d:Laciy;

    .line 180
    .line 181
    iget-object v0, v0, Laciw;->e:Lacix;

    .line 182
    .line 183
    invoke-static {v4, v2, v5, v0}, Laciz;->f(Ljava/io/File;Ljava/lang/String;Laciy;Lacix;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v1, v0, v4, v3}, Lalza;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Lekh;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lekh;->a()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Laciu;

    .line 204
    .line 205
    invoke-direct {v4, v0, v3, v2, v1}, Laciu;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lekh;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_8
    iget-object v5, v0, Laciw;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v0, Laciw;->d:Laciy;

    .line 212
    .line 213
    iget v7, v0, Laciw;->k:I

    .line 214
    .line 215
    iget-object v0, v0, Laciw;->e:Lacix;

    .line 216
    .line 217
    if-ne v7, v3, :cond_9

    .line 218
    .line 219
    invoke-static {v1, v5, v6}, Laciz;->d(Landroid/content/Context;Ljava/lang/String;Laciy;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {v5}, Laciz;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v3, Lacix;->b:Lacix;

    .line 229
    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "_exported_"

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_a

    .line 244
    .line 245
    const-string v0, "stabilized_"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const-string v0, ""

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6}, Laciy;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, Laciu;

    .line 270
    .line 271
    invoke-direct {v3, v0, v1, v1, v2}, Laciu;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Lekh;)V

    .line 272
    .line 273
    .line 274
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laciu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laciu;

    .line 11
    .line 12
    iget-object v1, p0, Laciu;->a:Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p1, Laciu;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Laciu;->b:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p1, Laciu;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laciu;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v3, p1, Laciu;->c:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Laciu;->d:Lekh;

    .line 43
    .line 44
    iget-object p1, p1, Laciu;->d:Lekh;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laciu;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laciu;->b:Landroid/net/Uri;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laciu;->c:Landroid/net/Uri;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Laciu;->d:Lekh;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laciu;->d:Lekh;

    .line 2
    .line 3
    iget-object v1, p0, Laciu;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Laciu;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Laciu;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "MicroVideoExportOutputFileWrapper{outputFile="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", accessUri="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", fileUri="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", docFile="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
