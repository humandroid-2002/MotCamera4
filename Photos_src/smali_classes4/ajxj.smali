.class public final Lajxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2328;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lajxj;->b:Lyrq;

    .line 18
    .line 19
    const-class v1, L_1312;

    .line 20
    .line 21
    invoke-static {p1, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajxj;->c:Lyrq;

    .line 26
    .line 27
    const-class p1, L_1313;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajxj;->d:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I[B)Lrlx;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lajxm;->a:Lajxm;

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p2, v2, v1, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lajxm;

    .line 17
    .line 18
    iget p2, p1, Lajxm;->c:I

    .line 19
    .line 20
    iget-object v0, p1, Lajxm;->g:Lbjyr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjyr;->B()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lajxj;->b(I[B)Lrlx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    iget-object v1, p1, Lajxm;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lajxd;

    .line 39
    .line 40
    invoke-direct {v2}, Lajxd;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p2, v2, Lajxd;->a:I

    .line 44
    .line 45
    iget-wide v3, p1, Lajxm;->d:J

    .line 46
    .line 47
    iput-wide v3, v2, Lajxd;->b:J

    .line 48
    .line 49
    iput-object v0, v2, Lajxd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    iget-object v0, p0, Lajxj;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p1, p1, Lajxm;->e:Lbjyr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p2, p1}, L_986;->w(Landroid/content/Context;Ljava/lang/String;I[B)Lrlx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_2052;

    .line 68
    .line 69
    iput-object p1, v2, Lajxd;->e:L_2052;

    .line 70
    .line 71
    iget-object p1, p0, Lajxj;->c:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_1312;

    .line 78
    .line 79
    invoke-virtual {v2}, Lajxd;->a()L_2052;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lrnj;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final b(I[B)Lrlx;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lajxn;->a:Lajxn;

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p2, v2, v1, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lajxn;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 19
    .line 20
    iget v0, p1, Lajxn;->c:I

    .line 21
    .line 22
    iget-object v1, p1, Lajxn;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lajxn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, Lajxn;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lalbz;->R(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lrnj;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final c([B)Lrlx;
    .locals 11

    .line 1
    const-string v0, "Could not find Media with printingMediaId: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lajxj;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1313;

    .line 10
    .line 11
    invoke-interface {v1}, L_1313;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lajxo;->a:Lajxo;

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    invoke-static {v1, p1, v2, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lajxo;

    .line 33
    .line 34
    iget v0, p1, Lajxo;->c:I

    .line 35
    .line 36
    iget-object v1, p1, Lajxo;->e:Lbjyr;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjyr;->B()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lajxj;->b(I[B)Lrlx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    iget-object v1, p0, Lajxj;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p1, Lajxo;->f:Lbjyr;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjyr;->B()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, L_986;->y(Landroid/content/Context;[B)Lrlx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 69
    .line 70
    new-instance v2, Lajxd;

    .line 71
    .line 72
    invoke-direct {v2}, Lajxd;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v3, p1, Lajxo;->c:I

    .line 76
    .line 77
    iput v3, v2, Lajxd;->a:I

    .line 78
    .line 79
    iget-wide v3, p1, Lajxo;->d:J

    .line 80
    .line 81
    iput-wide v3, v2, Lajxd;->b:J

    .line 82
    .line 83
    iput-object v0, v2, Lajxd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    invoke-static {v1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v2, Lajxd;->e:L_2052;

    .line 90
    .line 91
    iget-object p1, p0, Lajxj;->c:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_1312;

    .line 98
    .line 99
    invoke-virtual {v2}, Lajxd;->a()L_2052;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, L_986;->W(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lrnj;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lajxo;->a:Lajxo;

    .line 120
    .line 121
    array-length v4, p1

    .line 122
    invoke-static {v3, p1, v2, v4, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lajxo;

    .line 130
    .line 131
    iget v5, p1, Lajxo;->c:I

    .line 132
    .line 133
    iget-wide v9, p1, Lajxo;->d:J

    .line 134
    .line 135
    iget-object p1, p1, Lajxo;->e:Lbjyr;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v5, p1}, Lajxj;->b(I[B)Lrlx;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    iget-object p1, p0, Lajxj;->b:Lyrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, L_2328;

    .line 160
    .line 161
    const-string v6, "_id = ?"

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual/range {v3 .. v8}, L_2328;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_2052;

    .line 186
    .line 187
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lrnj;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    new-instance p1, Lrlj;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " accountId: "

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "parent: "

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :goto_0
    move-object p1, v0

    .line 239
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final d(L_2052;)Lrlx;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lajxm;->a:Lajxm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lajxm;

    .line 26
    .line 27
    iget v4, v3, Lajxm;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lajxm;->b:I

    .line 32
    .line 33
    iput v1, v3, Lajxm;->c:I

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v1, Lajxm;

    .line 49
    .line 50
    iget v2, v1, Lajxm;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lajxm;->b:I

    .line 55
    .line 56
    iput-wide v3, v1, Lajxm;->d:J

    .line 57
    .line 58
    iget-object v1, p0, Lajxj;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    .line 61
    .line 62
    invoke-static {v1, v2}, L_986;->A(Landroid/content/Context;L_2052;)Lrlx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v3, Lajxm;

    .line 90
    .line 91
    iget v4, v3, Lajxm;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x4

    .line 94
    .line 95
    iput v4, v3, Lajxm;->b:I

    .line 96
    .line 97
    iput-object v1, v3, Lajxm;->e:Lbjyr;

    .line 98
    .line 99
    invoke-interface {v2}, L_2052;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v2, Lajxm;

    .line 117
    .line 118
    iget v3, v2, Lajxm;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x8

    .line 121
    .line 122
    iput v3, v2, Lajxm;->b:I

    .line 123
    .line 124
    iput-object v1, v2, Lajxm;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lajxj;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lrnj;

    .line 133
    .line 134
    iget-object p1, p1, Lrnj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, [B

    .line 137
    .line 138
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v1, Lajxm;

    .line 156
    .line 157
    iget v2, v1, Lajxm;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x10

    .line 160
    .line 161
    iput v2, v1, Lajxm;->b:I

    .line 162
    .line 163
    iput-object p1, v1, Lajxm;->g:Lbjyr;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lajxm;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lrnj;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    new-instance v0, Lrni;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lrni;-><init>(Lrlj;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lajxn;->a:Lajxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lajxn;

    .line 26
    .line 27
    iget v4, v3, Lajxn;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lajxn;->b:I

    .line 32
    .line 33
    iput v1, v3, Lajxn;->c:I

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v2, Lajxn;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lajxn;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lajxn;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Lajxn;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->c:Lajks;

    .line 62
    .line 63
    invoke-virtual {v1}, Lajks;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lajxn;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v4, v3, Lajxn;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x4

    .line 89
    .line 90
    iput v4, v3, Lajxn;->b:I

    .line 91
    .line 92
    iput-object v1, v3, Lajxn;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->d:I

    .line 95
    .line 96
    invoke-static {p1}, Lalbz;->P(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast v1, Lajxn;

    .line 112
    .line 113
    iget v2, v1, Lajxn;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    iput v2, v1, Lajxn;->b:I

    .line 118
    .line 119
    iput-object p1, v1, Lajxn;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lajxn;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lrnj;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrlx;
    .locals 5

    .line 1
    invoke-static {p1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lajxo;->a:Lajxo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 14
    .line 15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lajxo;

    .line 30
    .line 31
    iget v4, v3, Lajxo;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lajxo;->b:I

    .line 36
    .line 37
    iput v1, v3, Lajxo;->c:I

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v1, Lajxo;

    .line 53
    .line 54
    iget v2, v1, Lajxo;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lajxo;->b:I

    .line 59
    .line 60
    iput-wide v3, v1, Lajxo;->d:J

    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lajxj;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lrnj;

    .line 69
    .line 70
    iget-object v1, v1, Lrnj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v2, Lajxo;

    .line 92
    .line 93
    iget v3, v2, Lajxo;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x4

    .line 96
    .line 97
    iput v3, v2, Lajxo;->b:I

    .line 98
    .line 99
    iput-object v1, v2, Lajxo;->e:Lbjyr;

    .line 100
    .line 101
    iget-object v1, p0, Lajxj;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    .line 104
    .line 105
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, L_986;->C(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrlx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [B

    .line 118
    .line 119
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v1, Lajxo;

    .line 137
    .line 138
    iget v2, v1, Lajxo;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    iput v2, v1, Lajxo;->b:I

    .line 143
    .line 144
    iput-object p1, v1, Lajxo;->f:Lbjyr;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lajxo;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lrnj;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    new-instance v0, Lrni;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lrni;-><init>(Lrlj;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
