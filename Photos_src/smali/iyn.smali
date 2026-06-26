.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqm;


# static fields
.field private static final d:L_40;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lkf;

.field private final e:L_40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, L_40;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liyn;->d:L_40;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lita;Liti;)V
    .locals 1

    .line 1
    sget-object v0, Liyn;->d:L_40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Liyn;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Liyn;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lkf;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Lkf;-><init>(Lita;Liti;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liyn;->c:Lkf;

    .line 20
    .line 21
    iput-object v0, p0, Liyn;->e:L_40;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILiqk;)List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported format: "

    .line 4
    .line 5
    iget-object v2, v1, Liyn;->e:L_40;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, L_40;->m(Ljava/nio/ByteBuffer;)Lakjx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v5, v4, Lakjx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    invoke-virtual {v4}, Lakjx;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, Lakjx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Lakjx;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lakjx;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lakjx;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lakjx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    check-cast v7, Lioa;

    .line 48
    .line 49
    iget v7, v7, Lioa;->c:I

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    .line 53
    check-cast v5, Lioa;

    .line 54
    .line 55
    iput v6, v5, Lioa;->b:I

    .line 56
    .line 57
    :cond_1
    iget-object v5, v4, Lakjx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    move-object v7, v5

    .line 60
    check-cast v7, Lioa;

    .line 61
    .line 62
    iget v7, v7, Lioa;->c:I

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-lez v7, :cond_8

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Lioa;

    .line 69
    .line 70
    iget v7, v7, Lioa;->b:I

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object v7, Liyv;->a:Liqj;

    .line 77
    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v9, Lipt;->b:Lipt;

    .line 85
    .line 86
    if-ne v7, v9, :cond_3

    .line 87
    .line 88
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    :goto_1
    move-object v9, v5

    .line 94
    check-cast v9, Lioa;

    .line 95
    .line 96
    iget v9, v9, Lioa;->g:I

    .line 97
    .line 98
    div-int v9, v9, p3

    .line 99
    .line 100
    move-object v10, v5

    .line 101
    check-cast v10, Lioa;

    .line 102
    .line 103
    iget v10, v10, Lioa;->f:I

    .line 104
    .line 105
    div-int v10, v10, p2

    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_2
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v9, v1, Liyn;->c:Lkf;

    .line 124
    .line 125
    new-instance v12, Liob;

    .line 126
    .line 127
    check-cast v5, Lioa;

    .line 128
    .line 129
    invoke-direct {v12, v9, v5, v3, v6}, Liob;-><init>(Lkf;Lioa;Ljava/nio/ByteBuffer;I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    if-eq v7, v3, :cond_6

    .line 135
    .line 136
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    if-ne v7, v3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", must be one of "

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " or "

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_6
    :goto_3
    iput-object v7, v12, Liob;->i:Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    invoke-interface {v12}, Liny;->b()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Liny;->a()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    if-nez v16, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v15, Liwd;->b:Liqo;

    .line 204
    .line 205
    new-instance v0, Liyp;

    .line 206
    .line 207
    iget-object v3, v1, Liyn;->a:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v5, Liyo;

    .line 210
    .line 211
    new-instance v10, Liyu;

    .line 212
    .line 213
    invoke-static {v3}, Limu;->b(Landroid/content/Context;)Limu;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move/from16 v13, p2

    .line 218
    .line 219
    move/from16 v14, p3

    .line 220
    .line 221
    invoke-direct/range {v10 .. v16}, Liyu;-><init>(Limu;Liny;IILiqo;Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v10}, Liyo;-><init>(Liyu;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5}, Liyp;-><init>(Liyo;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Liyr;

    .line 231
    .line 232
    invoke-direct {v8, v0}, Liyr;-><init>(Liyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    invoke-virtual {v2, v4}, L_40;->n(Lakjx;)V

    .line 236
    .line 237
    .line 238
    return-object v8

    .line 239
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "You must call setData() before parseHeader()"

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    iget-object v2, v1, Liyn;->e:L_40;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, L_40;->n(Lakjx;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Liqk;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Liyv;->b:Liqj;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Liyn;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Legz;->D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
