.class public final synthetic Lamll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lbfel;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lamll;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamll;->a:I

    iput-object p2, p0, Lamll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamll;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lamll;->b:Z

    iput p5, p0, Lamll;->c:I

    return-void
.end method

.method public synthetic constructor <init>(L_2573;Lamlw;IZII)V
    .locals 0

    .line 2
    iput p6, p0, Lamll;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamll;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamll;->e:Ljava/lang/Object;

    iput p3, p0, Lamll;->a:I

    iput-boolean p4, p0, Lamll;->b:Z

    iput p5, p0, Lamll;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lamll;->f:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget v1, v0, Lamll;->a:I

    .line 10
    .line 11
    iget-object v3, v0, Lamll;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v4, Lalqa;->a:Lbfpx;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "widget_media_content"

    .line 24
    .line 25
    const-string v6, "widget_id = ?"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v6, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    const-class v3, L_1044;

    .line 34
    .line 35
    invoke-static {v7, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1044;

    .line 40
    .line 41
    iget-object v4, v0, Lamll;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    const-string v11, "media_local_id"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-ge v10, v8, :cond_1

    .line 52
    .line 53
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lbkqx;

    .line 58
    .line 59
    new-instance v14, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v13, v13, Lbkqx;->c:Lbisc;

    .line 65
    .line 66
    if-nez v13, :cond_0

    .line 67
    .line 68
    sget-object v13, Lbisc;->a:Lbisc;

    .line 69
    .line 70
    :cond_0
    iget-object v13, v13, Lbisc;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v3, v2, v13}, Lalqa;->a(L_1044;Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v9, "widget_id"

    .line 85
    .line 86
    invoke-virtual {v14, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v14, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x5

    .line 97
    invoke-virtual {v2, v5, v12, v14, v9}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 98
    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v10, v0, Lamll;->b:Z

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget v8, Lbfel;->d:I

    .line 109
    .line 110
    new-instance v8, Lbfeg;

    .line 111
    .line 112
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v8, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_1
    if-ge v9, v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lbkqx;

    .line 134
    .line 135
    iget-object v12, v12, Lbkqx;->c:Lbisc;

    .line 136
    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    sget-object v12, Lbisc;->a:Lbisc;

    .line 140
    .line 141
    :cond_3
    iget-object v12, v12, Lbisc;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v3, v2, v12}, Lalqa;->a(L_1044;Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v8, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v1, v4

    .line 162
    check-cast v1, Lbfel;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfel;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v11, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v6, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1}, Lbfel;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v5, v3, v1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    long-to-int v1, v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :goto_2
    iget v8, v0, Lamll;->c:I

    .line 204
    .line 205
    check-cast v4, Lbfel;

    .line 206
    .line 207
    invoke-virtual {v4}, Lbfel;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/4 v9, 0x3

    .line 216
    invoke-static/range {v7 .. v12}, Lalza;->D(Landroid/content/Context;IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lbfel;->size()I

    .line 220
    .line 221
    .line 222
    new-instance v1, Lalpu;

    .line 223
    .line 224
    invoke-direct {v1}, Lalpu;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lbfel;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Lalpu;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lalpu;->a()Lalpv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :cond_5
    iget v6, v0, Lamll;->c:I

    .line 240
    .line 241
    iget-boolean v5, v0, Lamll;->b:Z

    .line 242
    .line 243
    iget v4, v0, Lamll;->a:I

    .line 244
    .line 245
    iget-object v7, v0, Lamll;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v8, v0, Lamll;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v8

    .line 250
    check-cast v1, L_2573;

    .line 251
    .line 252
    move-object v3, v7

    .line 253
    check-cast v3, Lamlw;

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v6}, L_2573;->e(Lthq;Lamlw;IZI)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_6

    .line 260
    .line 261
    new-instance v3, Laiql;

    .line 262
    .line 263
    const/16 v4, 0xe

    .line 264
    .line 265
    invoke-direct {v3, v8, v7, v4}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1
.end method
