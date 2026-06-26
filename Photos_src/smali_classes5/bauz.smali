.class public final Lbauz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfes;

.field private static final c:Lcom/google/android/libraries/places/api/model/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->a:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->c:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->d:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->e:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->f:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->g:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbauz;->b:Lbfes;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    const/16 v1, 0x3b

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/LocalTime;->c(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lbauz;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 70
    .line 71
    return-void
.end method

.method static a(Lj$/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, p0}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static b(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->M()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->U()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->a:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lbauz;->c(I)Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_13

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->j()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/OpeningHours;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    :try_start_0
    new-instance v6, Latyd;

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    invoke-direct {v6, v7}, Latyd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/google/android/libraries/places/api/model/Period;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/libraries/places/api/model/Period;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-static {v1, v6, v2, v2}, Lbauz;->a(Lj$/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const/16 v8, 0x17

    .line 112
    .line 113
    const/16 v9, 0x3b

    .line 114
    .line 115
    invoke-static {v1, v5, v8, v9}, Lbauz;->a(Lj$/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->k()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    if-eqz v4, :cond_13

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/OpeningHours;->e()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_12

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x1

    .line 163
    if-eq v4, v5, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v7, Lcom/google/android/libraries/places/api/model/DayOfWeek;->a:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 189
    .line 190
    if-ne v4, v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/LocalTime;->a()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/LocalTime;->b()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/google/android/libraries/places/api/model/Period;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_13

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_8
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object p2, Lbauz;->b:Lbfes;

    .line 256
    .line 257
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p2, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 266
    .line 267
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getHour()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getMinute()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/api/model/LocalTime;->c(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v1, Ljava/util/EnumMap;

    .line 280
    .line 281
    const-class v4, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 282
    .line 283
    invoke-direct {v1, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 299
    .line 300
    move v6, v2

    .line 301
    :goto_4
    if-eqz v4, :cond_f

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v7, :cond_d

    .line 312
    .line 313
    if-nez v8, :cond_a

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-eq v7, v11, :cond_b

    .line 334
    .line 335
    sget-object v7, Lbauz;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 336
    .line 337
    new-instance v8, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v9, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v10, v7}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->values()[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v9}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    add-int/2addr v8, v5

    .line 367
    rem-int/lit8 v8, v8, 0x7

    .line 368
    .line 369
    aget-object v7, v7, v8

    .line 370
    .line 371
    invoke-static {v2, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->c(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v7, v8}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->e(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lbavd;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lbavd;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v8, Lcom/google/android/libraries/places/api/model/AutoValue_Period;

    .line 388
    .line 389
    invoke-direct {v8, v7, v4}, Lcom/google/android/libraries/places/api/model/AutoValue_Period;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 390
    .line 391
    .line 392
    move-object v4, v8

    .line 393
    goto :goto_4

    .line 394
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v7, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v9, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v10, v4}, Lbflp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-lt v6, v4, :cond_c

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-lt v6, v4, :cond_e

    .line 443
    .line 444
    :goto_6
    move-object v4, v0

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_e
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_f
    :goto_7
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/util/List;

    .line 460
    .line 461
    if-nez p0, :cond_10

    .line 462
    .line 463
    return-object v3

    .line 464
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_12

    .line 473
    .line 474
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Lbflp;

    .line 479
    .line 480
    invoke-virtual {p2, p1}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_11

    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :cond_12
    return-object v3

    .line 492
    :cond_13
    :goto_8
    return-object v0
.end method

.method private static c(I)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    mul-int/lit8 v0, p0, 0x3c

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "Cannot find timezone that associates with utcOffsetMinutes %d from Place object."

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
