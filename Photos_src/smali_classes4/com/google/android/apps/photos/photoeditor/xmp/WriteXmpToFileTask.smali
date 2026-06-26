.class public final Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WriteXmpToFileTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "WriteXmpToFileTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 13

    .line 1
    const-string v1, "Failed to write XMP data, xmpData: %s"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "File does not exist, file: %s"

    .line 20
    .line 21
    const/16 v2, 0x186a

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbbdy;

    .line 27
    .line 28
    invoke-direct {p1, v3, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbcrh;->e(Ljava/lang/String;)Liav;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Liak;->a:Lhpr;

    .line 43
    .line 44
    new-instance v2, Liav;

    .line 45
    .line 46
    invoke-direct {v2}, Liav;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v5, Liak;->a:Lhpr;

    .line 50
    .line 51
    new-instance v5, Liav;

    .line 52
    .line 53
    invoke-direct {v5}, Liav;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v6, L_2206;

    .line 57
    .line 58
    invoke-static {p1, v6}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->c:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v7, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Laikp;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, L_2206;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v10}, L_2206;->a()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v10, v8}, L_2206;->b(Laikp;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    :try_start_0
    invoke-interface {v10, v8, v2, v5}, L_2206;->c(Laikp;Liav;Liav;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbfpx;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbfpt;

    .line 134
    .line 135
    const/16 v0, 0x1869

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbfpt;

    .line 142
    .line 143
    invoke-interface {p1, v1, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lbbdy;

    .line 147
    .line 148
    invoke-direct {p1, v3, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_1
    move-object p1, v0

    .line 160
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v2, 0x1868

    .line 167
    .line 168
    invoke-static {v0, v1, v8, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lbbdy;

    .line 172
    .line 173
    invoke-direct {p1, v3, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;->a:Lbfpx;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Failed to write XMP data, unprocessedData: %s"

    .line 190
    .line 191
    const/16 v1, 0x1867

    .line 192
    .line 193
    invoke-static {p1, v0, v7, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lbbdy;

    .line 197
    .line 198
    invoke-direct {p1, v3, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_6
    new-instance p1, Lbbdy;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v3, v4, v1}, Lbcrh;->c(Ljava/io/InputStream;ZLjava/lang/String;Z)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_2
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :catch_3
    :goto_2
    invoke-static {v4, v2, v5}, Lbcrh;->i(Ljava/util/List;Liav;Liav;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 233
    .line 234
    .line 235
    :try_start_4
    invoke-static {v2, v4, v1}, Lbcrh;->d(Ljava/io/OutputStream;Ljava/util/List;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_4
    move-exception v0

    .line 240
    move-object v10, v0

    .line 241
    sget-object v5, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 242
    .line 243
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 244
    .line 245
    const-string v8, "writeXMPMeta"

    .line 246
    .line 247
    const-string v9, "Write to stream failed"

    .line 248
    .line 249
    const-string v7, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 255
    .line 256
    .line 257
    :catch_5
    move v3, v1

    .line 258
    goto :goto_4

    .line 259
    :catch_6
    move-exception v0

    .line 260
    move-object v9, v0

    .line 261
    sget-object v4, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 262
    .line 263
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 264
    .line 265
    const-string v7, "writeXMPMeta"

    .line 266
    .line 267
    const-string v8, "Write to stream failed"

    .line 268
    .line 269
    const-string v6, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    return-object p1
.end method
