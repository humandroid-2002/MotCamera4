.class public final Lj$/time/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lj$/time/n;->a:B

    .line 4
    iput-object p2, p0, Lj$/time/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 5
    .line 6
    const-string p1, "Unknown serialized type"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int v1, p0, v0

    .line 27
    .line 28
    or-int/2addr v1, p1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lj$/time/Period;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lj$/time/Period;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    sget p0, Lj$/time/k;->c:I

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0}, Lj$/time/Month;->S(I)Lj$/time/Month;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "month"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj$/time/Month;->R()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt p1, v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lj$/time/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {v0, p0, p1}, Lj$/time/k;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Illegal value for DayOfMonth field, value "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " is not valid for month "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_2
    sget p0, Lj$/time/YearMonth;->c:I

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 124
    .line 125
    int-to-long v1, p0

    .line 126
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 130
    .line 131
    int-to-long v1, p1

    .line 132
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lj$/time/YearMonth;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    sget p0, Lj$/time/Year;->b:I

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Lj$/time/Year;->P(I)Lj$/time/Year;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_4
    sget p0, Lj$/time/OffsetDateTime;->c:I

    .line 153
    .line 154
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1}, Lj$/time/LocalTime;->a0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1}, Lj$/time/ZoneOffset;->X(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    sget p0, Lj$/time/OffsetTime;->c:I

    .line 191
    .line 192
    invoke-static {p1}, Lj$/time/LocalTime;->a0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1}, Lj$/time/ZoneOffset;->X(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lj$/time/OffsetTime;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->X(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_7
    sget p0, Lj$/time/q;->d:I

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-static {p0, p1}, Lj$/time/ZoneId;->R(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_8
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 224
    .line 225
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p1}, Lj$/time/LocalTime;->a0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1}, Lj$/time/ZoneOffset;->X(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1, p1}, Lj$/time/n;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lj$/time/ZoneId;

    .line 264
    .line 265
    const-string v1, "offset"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "zone"

    .line 271
    .line 272
    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    instance-of v1, p1, Lj$/time/ZoneOffset;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string p1, "ZoneId must match ZoneOffset"

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_3
    :goto_0
    new-instance v1, Lj$/time/ZonedDateTime;

    .line 295
    .line 296
    invoke-direct {v1, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 301
    .line 302
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p1}, Lj$/time/LocalTime;->a0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->a0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_b
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    int-to-long p0, p0

    .line 364
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_d
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    int-to-long p0, p0

    .line 380
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/n;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/time/n;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj$/time/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lj$/time/n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/InvalidClassException;

    .line 12
    .line 13
    const-string v0, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast v1, Lj$/time/Period;

    .line 20
    .line 21
    iget v0, v1, Lj$/time/Period;->a:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Lj$/time/Period;->b:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lj$/time/Period;->c:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v1, Lj$/time/k;

    .line 38
    .line 39
    iget v0, v1, Lj$/time/k;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lj$/time/k;->b:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v1, Lj$/time/YearMonth;

    .line 51
    .line 52
    iget v0, v1, Lj$/time/YearMonth;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Lj$/time/YearMonth;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v1, Lj$/time/Year;

    .line 64
    .line 65
    iget v0, v1, Lj$/time/Year;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 72
    .line 73
    iget-object v0, v1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 74
    .line 75
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 76
    .line 77
    iget v3, v2, Lj$/time/LocalDate;->a:I

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-short v3, v2, Lj$/time/LocalDate;->b:S

    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 85
    .line 86
    .line 87
    iget-short v2, v2, Lj$/time/LocalDate;->c:S

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g0(Ljava/io/DataOutput;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->Y(Ljava/io/DataOutput;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast v1, Lj$/time/OffsetTime;

    .line 104
    .line 105
    iget-object v0, v1, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g0(Ljava/io/DataOutput;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lj$/time/OffsetTime;->b:Lj$/time/ZoneOffset;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->Y(Ljava/io/DataOutput;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast v1, Lj$/time/ZoneOffset;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->Y(Ljava/io/DataOutput;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast v1, Lj$/time/q;

    .line 123
    .line 124
    iget-object v0, v1, Lj$/time/q;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 131
    .line 132
    iget-object v0, v1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 133
    .line 134
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 135
    .line 136
    iget v3, v2, Lj$/time/LocalDate;->a:I

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-short v3, v2, Lj$/time/LocalDate;->b:S

    .line 142
    .line 143
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 144
    .line 145
    .line 146
    iget-short v2, v2, Lj$/time/LocalDate;->c:S

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g0(Ljava/io/DataOutput;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->Y(Ljava/io/DataOutput;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->T(Ljava/io/ObjectOutput;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    check-cast v1, Lj$/time/LocalDateTime;

    .line 168
    .line 169
    iget-object v0, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 170
    .line 171
    iget v2, v0, Lj$/time/LocalDate;->a:I

    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-short v2, v0, Lj$/time/LocalDate;->b:S

    .line 177
    .line 178
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 179
    .line 180
    .line 181
    iget-short v0, v0, Lj$/time/LocalDate;->c:S

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g0(Ljava/io/DataOutput;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast v1, Lj$/time/LocalTime;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->g0(Ljava/io/DataOutput;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    check-cast v1, Lj$/time/LocalDate;

    .line 199
    .line 200
    iget v0, v1, Lj$/time/LocalDate;->a:I

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-short v0, v1, Lj$/time/LocalDate;->b:S

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 208
    .line 209
    .line 210
    iget-short v0, v1, Lj$/time/LocalDate;->c:S

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    check-cast v1, Lj$/time/Instant;

    .line 217
    .line 218
    iget-wide v2, v1, Lj$/time/Instant;->a:J

    .line 219
    .line 220
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 221
    .line 222
    .line 223
    iget v0, v1, Lj$/time/Instant;->b:I

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    check-cast v1, Lj$/time/Duration;

    .line 230
    .line 231
    iget-wide v2, v1, Lj$/time/Duration;->a:J

    .line 232
    .line 233
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 234
    .line 235
    .line 236
    iget v0, v1, Lj$/time/Duration;->b:I

    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
