.class public final Lbatu;
.super Lbasn;
.source "PG"


# instance fields
.field private final b:Landroid/location/Location;

.field private final c:Lbfel;


# direct methods
.method public constructor <init>(Lbavn;Landroid/location/Location;Lbfel;Ljava/util/Locale;Ljava/lang/String;Lasav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lbasn;-><init>(Lbauu;Ljava/util/Locale;Ljava/lang/String;Lasav;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbatu;->b:Landroid/location/Location;

    .line 5
    .line 6
    iput-object p3, p0, Lbatu;->c:Lbfel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "findplacefromuserlocation/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lbasn;->a:Lbauu;

    .line 2
    .line 3
    check-cast v0, Lbavn;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbaum;->a:Lbfes;

    .line 11
    .line 12
    iget-object v2, p0, Lbatu;->b:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v3, v4, v5, v6}, Lbaum;->a(DD)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "location"

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lbatu;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lbatu;->c:Lbfel;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbasg;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-instance v9, Lbfeo;

    .line 56
    .line 57
    invoke-direct {v9}, Lbfeo;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v7, Lbasg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v11, "mac"

    .line 63
    .line 64
    invoke-virtual {v9, v11, v10}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v10, v7, Lbasg;->a:I

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "strength_dbm"

    .line 74
    .line 75
    invoke-virtual {v9, v11, v10}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v7, Lbasg;->e:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v11, Lbaum;->a:Lbfes;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, "wifi_auth_type"

    .line 87
    .line 88
    invoke-virtual {v9, v11, v10}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v7, Lbasg;->b:Z

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "is_connected"

    .line 98
    .line 99
    invoke-virtual {v9, v11, v10}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v7, v7, Lbasg;->c:I

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v10, "frequency_mhz"

    .line 109
    .line 110
    invoke-virtual {v9, v10, v7}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lbfeo;->b()Lbfes;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v9, Lbevj;

    .line 118
    .line 119
    const-string v10, ","

    .line 120
    .line 121
    invoke-direct {v9, v10}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lbfes;->s()L_3365;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v11, "="

    .line 138
    .line 139
    :try_start_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v9, v13}, Lbevj;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v10, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v9, v12}, Lbevj;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v10, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_0

    .line 181
    .line 182
    iget-object v12, v9, Lbevj;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v10, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v9, v13}, Lbevj;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v10, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v9, v12}, Lbevj;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v10, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-lez v8, :cond_1

    .line 228
    .line 229
    const-string v8, "|"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1
    const-string v8, ""

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/2addr v9, v8

    .line 243
    const/16 v8, 0xfa0

    .line 244
    .line 245
    if-le v9, v8, :cond_2

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/AssertionError;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "wifiaccesspoints"

    .line 267
    .line 268
    invoke-static {v1, v4, v3}, Lbatu;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v5, 0x0

    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    cmpl-float v4, v3, v4

    .line 284
    .line 285
    if-lez v4, :cond_4

    .line 286
    .line 287
    const/high16 v4, 0x42c80000    # 100.0f

    .line 288
    .line 289
    mul-float/2addr v3, v4

    .line 290
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_4
    const-string v3, "precision"

    .line 299
    .line 300
    invoke-static {v1, v3, v5}, Lbatu;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "timestamp"

    .line 312
    .line 313
    invoke-static {v1, v3, v2}, Lbatu;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lbavn;->a:Ljava/util/List;

    .line 317
    .line 318
    const-string v2, "fields"

    .line 319
    .line 320
    invoke-static {v0}, Lbaun;->a(Ljava/util/List;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v2, v0}, Lbatu;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method
