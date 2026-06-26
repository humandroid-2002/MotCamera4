.class public final Llic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "AllPhotosEditFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llic;->b:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v7, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "dedup_key"

    .line 15
    .line 16
    const-string v3, "all_media_content_uri"

    .line 17
    .line 18
    const-string v4, "protobuf"

    .line 19
    .line 20
    const-string v5, "is_raw"

    .line 21
    .line 22
    const-string v6, "local_bucket_id"

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llic;->a:L_3365;

    .line 29
    .line 30
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
    const-class v0, L_1167;

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
    iput-object v0, p0, Llic;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1194;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llic;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2073;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Llic;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1157;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llic;->f:Lyrq;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llic;->d(ILmds;)L_155;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llic;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_155;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILmds;)L_155;
    .locals 11

    .line 1
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdr;->o()Lskk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llic;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1157;

    .line 14
    .line 15
    iget-object v2, p2, Lmds;->c:Lmdr;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmdr;->av()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, p1, v0, v2}, L_1157;->b(ILskk;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, L_155;

    .line 30
    .line 31
    invoke-direct {p1, v2}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Llic;->e:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2073;

    .line 45
    .line 46
    invoke-virtual {v0}, L_2073;->ba()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p2, Lmds;->c:Lmdr;

    .line 56
    .line 57
    invoke-virtual {v3}, Lmdr;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Llic;->c:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, L_1167;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v3}, L_1167;->a(ILcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    cmp-long v6, v4, v6

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object v4, p2, Lmds;->c:Lmdr;

    .line 80
    .line 81
    invoke-virtual {v4}, Lmdr;->F()Lbiwg;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    new-instance p1, L_155;

    .line 88
    .line 89
    invoke-direct {p1, v2}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    iget-object v5, p0, Llic;->d:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, L_1194;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, L_1194;->b(Lbiwg;)Lvsk;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, Lvsk;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance p1, L_155;

    .line 110
    .line 111
    invoke-direct {p1, v2}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    iget-object v4, v4, Lvsk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    :try_start_0
    new-instance v1, L_155;

    .line 120
    .line 121
    invoke-direct {v1, v2}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    new-instance v6, Luod;

    .line 126
    .line 127
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lbkik;->a:Lbkik;

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    check-cast v9, [B

    .line 135
    .line 136
    array-length v9, v9

    .line 137
    move-object v10, v4

    .line 138
    check-cast v10, [B

    .line 139
    .line 140
    invoke-static {v8, v10, v1, v9, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lbkik;

    .line 148
    .line 149
    invoke-direct {v6, v1}, Luod;-><init>(Lbkik;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Luod;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    new-instance v1, L_155;

    .line 159
    .line 160
    invoke-direct {v1, v2}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    sget-object v2, Llic;->b:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v6, "Error parsing EditList."

    .line 172
    .line 173
    const/16 v7, 0x145

    .line 174
    .line 175
    invoke-static {v2, v6, v7, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 179
    .line 180
    invoke-virtual {p2}, Lmdr;->V()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    sget-object p2, Llic;->b:Lbfpx;

    .line 187
    .line 188
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v1, "Found media with remote edit, local uri and no edit entry."

    .line 193
    .line 194
    const/16 v2, 0x147

    .line 195
    .line 196
    invoke-static {p2, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object p2, Llic;->b:Lbfpx;

    .line 200
    .line 201
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v1, "Inserting new remote edit entry."

    .line 206
    .line 207
    const/16 v2, 0x146

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 210
    .line 211
    .line 212
    check-cast v4, [B

    .line 213
    .line 214
    check-cast v5, Landroid/net/Uri;

    .line 215
    .line 216
    invoke-static {v5, v3, v4}, Lujc;->e(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v1, p0, Llic;->c:Lyrq;

    .line 221
    .line 222
    new-instance v2, L_155;

    .line 223
    .line 224
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, L_1167;

    .line 229
    .line 230
    invoke-virtual {v1, p1, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v2, p1, v0}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;Z)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_7
    iget-object p2, p0, Llic;->c:Lyrq;

    .line 239
    .line 240
    new-instance v1, L_155;

    .line 241
    .line 242
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, L_1167;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v4, v5}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v1, p1, v0}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;Z)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method
