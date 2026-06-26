.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lgjt;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjv;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgjv;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgjv;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgjv;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgjv;->b:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgjv;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgjv;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lgjt;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lgjt;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lgjv;->h:Lgjt;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgjv;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static e(Ljava/lang/String;Lgjt;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgjv;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-wide/16 v12, 0xe10

    .line 39
    .line 40
    mul-long/2addr v10, v12

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    const-wide/16 v14, 0x3c

    .line 53
    .line 54
    mul-long/2addr v12, v14

    .line 55
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    long-to-double v8, v8

    .line 67
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide/from16 v16, v14

    .line 81
    .line 82
    :goto_0
    long-to-double v12, v12

    .line 83
    long-to-double v10, v10

    .line 84
    add-double/2addr v10, v12

    .line 85
    add-double/2addr v10, v8

    .line 86
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    long-to-float v0, v6

    .line 97
    iget v3, v1, Lgjt;->a:F

    .line 98
    .line 99
    div-float/2addr v0, v3

    .line 100
    float-to-double v6, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-wide v6, v14

    .line 103
    :goto_1
    add-double v10, v10, v16

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-double v2, v2

    .line 117
    iget v0, v1, Lgjt;->b:I

    .line 118
    .line 119
    int-to-double v8, v0

    .line 120
    iget v0, v1, Lgjt;->a:F

    .line 121
    .line 122
    float-to-double v0, v0

    .line 123
    div-double/2addr v2, v8

    .line 124
    div-double v14, v2, v0

    .line 125
    .line 126
    :cond_2
    add-double/2addr v10, v6

    .line 127
    add-double/2addr v10, v14

    .line 128
    mul-double/2addr v10, v4

    .line 129
    double-to-long v0, v10

    .line 130
    return-wide v0

    .line 131
    :cond_3
    sget-object v2, Lgjv;->d:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_10

    .line 142
    .line 143
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x66

    .line 166
    .line 167
    if-eq v2, v3, :cond_9

    .line 168
    .line 169
    const/16 v3, 0x68

    .line 170
    .line 171
    if-eq v2, v3, :cond_8

    .line 172
    .line 173
    const/16 v3, 0x6d

    .line 174
    .line 175
    if-eq v2, v3, :cond_7

    .line 176
    .line 177
    const/16 v3, 0xda6

    .line 178
    .line 179
    if-eq v2, v3, :cond_6

    .line 180
    .line 181
    const/16 v3, 0x73

    .line 182
    .line 183
    if-eq v2, v3, :cond_5

    .line 184
    .line 185
    const/16 v3, 0x74

    .line 186
    .line 187
    if-eq v2, v3, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string v2, "t"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    move v9, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-string v2, "s"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string v2, "ms"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move v9, v8

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const-string v2, "m"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    move v9, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const-string v2, "h"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const-string v2, "f"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    move v9, v7

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    :goto_2
    const/4 v9, -0x1

    .line 250
    :goto_3
    if-eqz v9, :cond_f

    .line 251
    .line 252
    if-eq v9, v10, :cond_e

    .line 253
    .line 254
    if-eq v9, v8, :cond_d

    .line 255
    .line 256
    if-eq v9, v7, :cond_c

    .line 257
    .line 258
    if-eq v9, v6, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget v0, v1, Lgjt;->c:I

    .line 262
    .line 263
    int-to-double v0, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget v0, v1, Lgjt;->a:F

    .line 266
    .line 267
    float-to-double v0, v0

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :goto_4
    div-double/2addr v11, v0

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :goto_5
    mul-double/2addr v11, v0

    .line 285
    :goto_6
    mul-double/2addr v11, v4

    .line 286
    double-to-long v0, v11

    .line 287
    return-wide v0

    .line 288
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lgih;

    .line 293
    .line 294
    const-string v2, "Malformed time expression: "

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Lgih;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method private static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Lgjx;)Lgjx;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lgjx;

    .line 4
    .line 5
    invoke-direct {p0}, Lgjx;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;Lgjx;)Lgjx;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_33

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    sparse-switch v7, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_4
    const-string v7, "fontSize"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_5
    const-string v7, "textCombine"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_6
    const-string v7, "shear"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_7
    const-string v7, "color"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_8
    const-string v7, "ruby"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    const-string v7, "id"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_2

    .line 146
    :sswitch_a
    const-string v7, "fontWeight"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    goto :goto_2

    .line 156
    :sswitch_b
    const-string v7, "textDecoration"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_c
    const-string v7, "origin"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    const/16 v6, 0xf

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_d
    const-string v7, "textAlign"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    const/4 v6, 0x7

    .line 187
    goto :goto_2

    .line 188
    :sswitch_e
    const-string v7, "fontFamily"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_0

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    goto :goto_2

    .line 198
    :sswitch_f
    const-string v7, "extent"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_0

    .line 205
    .line 206
    const/16 v6, 0x10

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v7, "fontStyle"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_0

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    goto :goto_2

    .line 219
    :cond_0
    :goto_1
    move v6, v11

    .line 220
    :goto_2
    const-string v7, "after"

    .line 221
    .line 222
    const-string v14, "none"

    .line 223
    .line 224
    const v15, 0x58705dc

    .line 225
    .line 226
    .line 227
    const v8, 0x33af38

    .line 228
    .line 229
    .line 230
    const-string v9, "TtmlParser"

    .line 231
    .line 232
    packed-switch v6, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_16

    .line 236
    .line 237
    :pswitch_0
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v5, v0, Lgjx;->u:Ljava/lang/String;

    .line 242
    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :pswitch_1
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v5, v0, Lgjx;->t:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_16

    .line 252
    .line 253
    :pswitch_2
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v0, Lgjv;->a:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 268
    .line 269
    .line 270
    if-nez v7, :cond_1

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v5, "Invalid value for shear: "

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/high16 v7, -0x3d380000    # -100.0f

    .line 298
    .line 299
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/high16 v7, 0x42c80000    # 100.0f

    .line 304
    .line 305
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_3

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v7, "Failed to parse shear: "

    .line 316
    .line 317
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v9, v5, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    iput v8, v6, Lgjx;->s:F

    .line 325
    .line 326
    move-object v0, v6

    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :pswitch_3
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v6, Lgjr;->a:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    if-nez v5, :cond_2

    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_3

    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_3
    sget-object v6, Lgjr;->a:Ljava/util/regex/Pattern;

    .line 357
    .line 358
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v6, Lgjr;->e:L_3365;

    .line 367
    .line 368
    invoke-static {v6, v5}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v9, "outside"

    .line 373
    .line 374
    invoke-static {v6, v9}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const v12, -0x41ecca5b

    .line 385
    .line 386
    .line 387
    if-eq v10, v12, :cond_5

    .line 388
    .line 389
    if-eq v10, v15, :cond_4

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_6

    .line 397
    .line 398
    move v6, v3

    .line 399
    goto :goto_5

    .line 400
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_6

    .line 405
    .line 406
    move v6, v13

    .line 407
    goto :goto_5

    .line 408
    :cond_6
    :goto_4
    move v6, v11

    .line 409
    :goto_5
    if-eqz v6, :cond_8

    .line 410
    .line 411
    if-eq v6, v13, :cond_7

    .line 412
    .line 413
    move v6, v13

    .line 414
    goto :goto_6

    .line 415
    :cond_7
    const/4 v6, -0x2

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    const/4 v6, 0x2

    .line 418
    :goto_6
    sget-object v7, Lgjr;->b:L_3365;

    .line 419
    .line 420
    invoke-static {v7, v5}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_b

    .line 429
    .line 430
    check-cast v7, Lbfml;

    .line 431
    .line 432
    invoke-virtual {v7}, Lbfml;->c()Lbfny;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eq v7, v8, :cond_9

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_a

    .line 454
    .line 455
    move v11, v3

    .line 456
    :cond_a
    :goto_7
    new-instance v5, Lgjr;

    .line 457
    .line 458
    invoke-direct {v5, v11, v3, v6}, Lgjr;-><init>(III)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_b
    sget-object v7, Lgjr;->d:L_3365;

    .line 463
    .line 464
    invoke-static {v7, v5}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget-object v8, Lgjr;->c:L_3365;

    .line 469
    .line 470
    invoke-static {v8, v5}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_c

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_c

    .line 485
    .line 486
    new-instance v5, Lgjr;

    .line 487
    .line 488
    invoke-direct {v5, v11, v3, v6}, Lgjr;-><init>(III)V

    .line 489
    .line 490
    .line 491
    :goto_8
    move-object v6, v5

    .line 492
    goto :goto_d

    .line 493
    :cond_c
    const-string v8, "filled"

    .line 494
    .line 495
    invoke-static {v7, v8}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const v9, 0x34264a

    .line 506
    .line 507
    .line 508
    if-eq v8, v9, :cond_d

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_d
    const-string v8, "open"

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_e

    .line 518
    .line 519
    const/4 v7, 0x2

    .line 520
    goto :goto_a

    .line 521
    :cond_e
    :goto_9
    move v7, v13

    .line 522
    :goto_a
    const-string v8, "circle"

    .line 523
    .line 524
    invoke-static {v5, v8}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    const v9, -0x35fdaa48    # -2135406.0f

    .line 535
    .line 536
    .line 537
    if-eq v8, v9, :cond_10

    .line 538
    .line 539
    const v9, 0x18549

    .line 540
    .line 541
    .line 542
    if-eq v8, v9, :cond_f

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_f
    const-string v8, "dot"

    .line 546
    .line 547
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_11

    .line 552
    .line 553
    move v11, v3

    .line 554
    goto :goto_b

    .line 555
    :cond_10
    const-string v8, "sesame"

    .line 556
    .line 557
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_11

    .line 562
    .line 563
    move v11, v13

    .line 564
    :cond_11
    :goto_b
    if-eqz v11, :cond_13

    .line 565
    .line 566
    if-eq v11, v13, :cond_12

    .line 567
    .line 568
    move v10, v13

    .line 569
    goto :goto_c

    .line 570
    :cond_12
    const/4 v10, 0x3

    .line 571
    goto :goto_c

    .line 572
    :cond_13
    const/4 v10, 0x2

    .line 573
    :goto_c
    new-instance v5, Lgjr;

    .line 574
    .line 575
    invoke-direct {v5, v10, v7, v6}, Lgjr;-><init>(III)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_d
    iput-object v6, v0, Lgjx;->r:Lgjr;

    .line 580
    .line 581
    goto/16 :goto_16

    .line 582
    .line 583
    :pswitch_4
    invoke-static {v5}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    sparse-switch v6, :sswitch_data_1

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :sswitch_11
    const-string v6, "linethrough"

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_14

    .line 602
    .line 603
    move v11, v3

    .line 604
    goto :goto_e

    .line 605
    :sswitch_12
    const-string v6, "nolinethrough"

    .line 606
    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_14

    .line 612
    .line 613
    move v11, v13

    .line 614
    goto :goto_e

    .line 615
    :sswitch_13
    const-string v6, "underline"

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_14

    .line 622
    .line 623
    const/4 v11, 0x2

    .line 624
    goto :goto_e

    .line 625
    :sswitch_14
    const-string v6, "nounderline"

    .line 626
    .line 627
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_14

    .line 632
    .line 633
    const/4 v11, 0x3

    .line 634
    :cond_14
    :goto_e
    if-eqz v11, :cond_18

    .line 635
    .line 636
    if-eq v11, v13, :cond_17

    .line 637
    .line 638
    const/4 v5, 0x2

    .line 639
    if-eq v11, v5, :cond_16

    .line 640
    .line 641
    const/4 v5, 0x3

    .line 642
    if-eq v11, v5, :cond_15

    .line 643
    .line 644
    goto/16 :goto_16

    .line 645
    .line 646
    :cond_15
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput v3, v0, Lgjx;->g:I

    .line 651
    .line 652
    goto/16 :goto_16

    .line 653
    .line 654
    :cond_16
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput v13, v0, Lgjx;->g:I

    .line 659
    .line 660
    goto/16 :goto_16

    .line 661
    .line 662
    :cond_17
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput v3, v0, Lgjx;->f:I

    .line 667
    .line 668
    goto/16 :goto_16

    .line 669
    .line 670
    :cond_18
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput v13, v0, Lgjx;->f:I

    .line 675
    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    :pswitch_5
    invoke-static {v5}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const v8, -0x5305c081

    .line 687
    .line 688
    .line 689
    if-eq v6, v8, :cond_1a

    .line 690
    .line 691
    if-eq v6, v15, :cond_19

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_19
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_1b

    .line 699
    .line 700
    move v11, v13

    .line 701
    goto :goto_f

    .line 702
    :cond_1a
    const-string v6, "before"

    .line 703
    .line 704
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1b

    .line 709
    .line 710
    move v11, v3

    .line 711
    :cond_1b
    :goto_f
    if-eqz v11, :cond_1d

    .line 712
    .line 713
    if-eq v11, v13, :cond_1c

    .line 714
    .line 715
    goto/16 :goto_16

    .line 716
    .line 717
    :cond_1c
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/4 v5, 0x2

    .line 722
    iput v5, v0, Lgjx;->n:I

    .line 723
    .line 724
    goto/16 :goto_16

    .line 725
    .line 726
    :cond_1d
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput v13, v0, Lgjx;->n:I

    .line 731
    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :pswitch_6
    invoke-static {v5}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    sparse-switch v6, :sswitch_data_2

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :sswitch_15
    const-string v6, "text"

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1e

    .line 753
    .line 754
    const/4 v11, 0x3

    .line 755
    goto :goto_10

    .line 756
    :sswitch_16
    const-string v6, "base"

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_1e

    .line 763
    .line 764
    move v11, v13

    .line 765
    goto :goto_10

    .line 766
    :sswitch_17
    const-string v6, "textContainer"

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_1e

    .line 773
    .line 774
    const/4 v11, 0x4

    .line 775
    goto :goto_10

    .line 776
    :sswitch_18
    const-string v6, "delimiter"

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_1e

    .line 783
    .line 784
    const/4 v11, 0x5

    .line 785
    goto :goto_10

    .line 786
    :sswitch_19
    const-string v6, "container"

    .line 787
    .line 788
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_1e

    .line 793
    .line 794
    move v11, v3

    .line 795
    goto :goto_10

    .line 796
    :sswitch_1a
    const-string v6, "baseContainer"

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_1e

    .line 803
    .line 804
    const/4 v11, 0x2

    .line 805
    :cond_1e
    :goto_10
    if-eqz v11, :cond_22

    .line 806
    .line 807
    if-eq v11, v13, :cond_21

    .line 808
    .line 809
    const/4 v5, 0x2

    .line 810
    if-eq v11, v5, :cond_21

    .line 811
    .line 812
    const/4 v5, 0x3

    .line 813
    if-eq v11, v5, :cond_20

    .line 814
    .line 815
    const/4 v6, 0x4

    .line 816
    if-eq v11, v6, :cond_20

    .line 817
    .line 818
    const/4 v7, 0x5

    .line 819
    if-eq v11, v7, :cond_1f

    .line 820
    .line 821
    goto/16 :goto_16

    .line 822
    .line 823
    :cond_1f
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput v6, v0, Lgjx;->m:I

    .line 828
    .line 829
    goto/16 :goto_16

    .line 830
    .line 831
    :cond_20
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_11

    .line 836
    :cond_21
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/4 v5, 0x2

    .line 841
    :goto_11
    iput v5, v0, Lgjx;->m:I

    .line 842
    .line 843
    goto/16 :goto_16

    .line 844
    .line 845
    :cond_22
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput v13, v0, Lgjx;->m:I

    .line 850
    .line 851
    goto/16 :goto_16

    .line 852
    .line 853
    :pswitch_7
    invoke-static {v5}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    const v7, 0x179a1

    .line 862
    .line 863
    .line 864
    if-eq v6, v7, :cond_24

    .line 865
    .line 866
    if-eq v6, v8, :cond_23

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_23
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_25

    .line 874
    .line 875
    move v11, v3

    .line 876
    goto :goto_12

    .line 877
    :cond_24
    const-string v6, "all"

    .line 878
    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_25

    .line 884
    .line 885
    move v11, v13

    .line 886
    :cond_25
    :goto_12
    if-eqz v11, :cond_27

    .line 887
    .line 888
    if-eq v11, v13, :cond_26

    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :cond_26
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput v13, v0, Lgjx;->q:I

    .line 897
    .line 898
    goto/16 :goto_16

    .line 899
    .line 900
    :cond_27
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput v3, v0, Lgjx;->q:I

    .line 905
    .line 906
    goto/16 :goto_16

    .line 907
    .line 908
    :pswitch_8
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v5}, Lgjv;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iput-object v5, v0, Lgjx;->p:Landroid/text/Layout$Alignment;

    .line 917
    .line 918
    goto/16 :goto_16

    .line 919
    .line 920
    :pswitch_9
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v5}, Lgjv;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iput-object v5, v0, Lgjx;->o:Landroid/text/Layout$Alignment;

    .line 929
    .line 930
    goto/16 :goto_16

    .line 931
    .line 932
    :pswitch_a
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v6, "italic"

    .line 937
    .line 938
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    iput v5, v0, Lgjx;->i:I

    .line 943
    .line 944
    goto/16 :goto_16

    .line 945
    .line 946
    :pswitch_b
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v6, "bold"

    .line 951
    .line 952
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    iput v5, v0, Lgjx;->h:I

    .line 957
    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :pswitch_c
    :try_start_1
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v6, "\\s+"

    .line 965
    .line 966
    invoke-static {v5, v6}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    array-length v7, v6

    .line 971
    if-ne v7, v13, :cond_28

    .line 972
    .line 973
    sget-object v6, Lgjv;->e:Ljava/util/regex/Pattern;

    .line 974
    .line 975
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    goto :goto_13

    .line 980
    :cond_28
    const/4 v8, 0x2

    .line 981
    if-ne v7, v8, :cond_31

    .line 982
    .line 983
    sget-object v7, Lgjv;->e:Ljava/util/regex/Pattern;

    .line 984
    .line 985
    aget-object v6, v6, v13

    .line 986
    .line 987
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 992
    .line 993
    invoke-static {v9, v7}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :goto_13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 997
    .line 998
    .line 999
    move-result v7
    :try_end_1
    .catch Lgih; {:try_start_1 .. :try_end_1} :catch_1

    .line 1000
    const-string v8, "\'."

    .line 1001
    .line 1002
    if-eqz v7, :cond_30

    .line 1003
    .line 1004
    const/4 v7, 0x3

    .line 1005
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1013
    .line 1014
    .line 1015
    move-result v7
    :try_end_2
    .catch Lgih; {:try_start_2 .. :try_end_2} :catch_1

    .line 1016
    const/16 v12, 0x25

    .line 1017
    .line 1018
    if-eq v7, v12, :cond_2b

    .line 1019
    .line 1020
    const/16 v12, 0xca8

    .line 1021
    .line 1022
    if-eq v7, v12, :cond_2a

    .line 1023
    .line 1024
    const/16 v12, 0xe08

    .line 1025
    .line 1026
    if-eq v7, v12, :cond_29

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_29
    const-string v7, "px"

    .line 1030
    .line 1031
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_2c

    .line 1036
    .line 1037
    move v11, v3

    .line 1038
    goto :goto_14

    .line 1039
    :cond_2a
    const-string v7, "em"

    .line 1040
    .line 1041
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_2c

    .line 1046
    .line 1047
    move v11, v13

    .line 1048
    goto :goto_14

    .line 1049
    :cond_2b
    const-string v7, "%"

    .line 1050
    .line 1051
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_2c

    .line 1056
    .line 1057
    const/4 v11, 0x2

    .line 1058
    :cond_2c
    :goto_14
    if-eqz v11, :cond_2f

    .line 1059
    .line 1060
    if-eq v11, v13, :cond_2e

    .line 1061
    .line 1062
    const/4 v7, 0x2

    .line 1063
    if-ne v11, v7, :cond_2d

    .line 1064
    .line 1065
    const/4 v7, 0x3

    .line 1066
    :try_start_3
    iput v7, v0, Lgjx;->j:I

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_2d
    new-instance v6, Lgih;

    .line 1070
    .line 1071
    const-string v7, "Invalid unit for fontSize: \'"

    .line 1072
    .line 1073
    invoke-static {v10, v7, v8}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-direct {v6, v7}, Lgih;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v6

    .line 1081
    :cond_2e
    const/4 v7, 0x2

    .line 1082
    iput v7, v0, Lgjx;->j:I

    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_2f
    iput v13, v0, Lgjx;->j:I

    .line 1086
    .line 1087
    :goto_15
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    iput v6, v0, Lgjx;->k:F

    .line 1099
    .line 1100
    goto/16 :goto_16

    .line 1101
    .line 1102
    :cond_30
    new-instance v6, Lgih;

    .line 1103
    .line 1104
    const-string v7, "Invalid expression for fontSize: \'"

    .line 1105
    .line 1106
    invoke-static {v5, v7, v8}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-direct {v6, v7}, Lgih;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v6

    .line 1114
    :cond_31
    new-instance v6, Lgih;

    .line 1115
    .line 1116
    const-string v8, "Invalid number of entries for fontSize: "

    .line 1117
    .line 1118
    const-string v10, "."

    .line 1119
    .line 1120
    invoke-static {v7, v8, v10}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-direct {v6, v7}, Lgih;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v6
    :try_end_3
    .catch Lgih; {:try_start_3 .. :try_end_3} :catch_1

    .line 1128
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const-string v6, "Failed parsing fontSize value: "

    .line 1133
    .line 1134
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-static {v9, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :pswitch_d
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v5, v0, Lgjx;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :pswitch_e
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :try_start_4
    invoke-static {v5}, Lezc;->b(Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    invoke-virtual {v0, v6}, Lgjx;->c(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1158
    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    const-string v6, "Failed parsing color value: "

    .line 1166
    .line 1167
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v9, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :pswitch_f
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    :try_start_5
    invoke-static {v5}, Lezc;->b(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    invoke-virtual {v0, v6}, Lgjx;->b(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    const-string v6, "Failed parsing background value: "

    .line 1192
    .line 1193
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-static {v9, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    const-string v7, "style"

    .line 1206
    .line 1207
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_32

    .line 1212
    .line 1213
    invoke-static {v0}, Lgjv;->g(Lgjx;)Lgjx;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v5, v0, Lgjx;->l:Ljava/lang/String;

    .line 1218
    .line 1219
    :cond_32
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :cond_33
    return-object v0

    .line 1224
    nop

    .line 1225
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b([BII)Lgif;
    .locals 41

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v4, Lgjv;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lgjw;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const v11, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v13, -0x80000000

    .line 38
    .line 39
    move v12, v11

    .line 40
    move v14, v13

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 43
    .line 44
    move/from16 v17, v13

    .line 45
    .line 46
    move/from16 v18, v11

    .line 47
    .line 48
    move/from16 v19, v13

    .line 49
    .line 50
    invoke-direct/range {v9 .. v19}, Lgjw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v11, Lgjv;->h:Lgjt;

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v18, v14

    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0xf

    .line 89
    .line 90
    :goto_0
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_48

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/16 p2, 0x0

    .line 98
    .line 99
    move-object/from16 v13, v19

    .line 100
    .line 101
    check-cast v13, Lgjs;

    .line 102
    .line 103
    if-nez v15, :cond_45

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 111
    const-string v9, "tt"

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    const-string v1, " "

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-ne v0, v4, :cond_42

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 124
    const/high16 v22, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const-string v4, "TtmlParser"

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :try_start_2
    const-string v0, "frameRate"

    .line 131
    .line 132
    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/16 v0, 0x1e

    .line 144
    .line 145
    :goto_1
    move-object/from16 v23, v14

    .line 146
    .line 147
    const-string v14, "frameRateMultiplier"

    .line 148
    .line 149
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    invoke-static {v14, v1}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move/from16 v24, v15

    .line 160
    .line 161
    array-length v15, v14

    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    if-ne v15, v14, :cond_1

    .line 166
    .line 167
    move/from16 v14, v20

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    move/from16 v14, p2

    .line 171
    .line 172
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 173
    .line 174
    invoke-static {v14, v15}, Leip;->d(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aget-object v14, v16, p2

    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    int-to-float v14, v14

    .line 184
    aget-object v15, v16, v20

    .line 185
    .line 186
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    div-float/2addr v14, v15

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move/from16 v24, v15

    .line 194
    .line 195
    move/from16 v14, v22

    .line 196
    .line 197
    :goto_3
    iget v15, v11, Lgjt;->b:I

    .line 198
    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    const-string v14, "subFrameRate"

    .line 202
    .line 203
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-eqz v14, :cond_3

    .line 208
    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    :cond_3
    iget v14, v11, Lgjt;->c:I

    .line 214
    .line 215
    move-object/from16 v25, v11

    .line 216
    .line 217
    const-string v11, "tickRate"

    .line 218
    .line 219
    invoke-interface {v5, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    :cond_4
    new-instance v11, Lgjt;

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    mul-float v0, v0, v16

    .line 233
    .line 234
    invoke-direct {v11, v0, v15, v14}, Lgjt;-><init>(FII)V

    .line 235
    .line 236
    .line 237
    const-string v0, "cellResolution"

    .line 238
    .line 239
    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    :goto_4
    move-object/from16 v26, v3

    .line 246
    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    :goto_5
    const/16 v17, 0xf

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_5
    sget-object v14, Lgjv;->g:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-nez v15, :cond_6

    .line 263
    .line 264
    const-string v1, "Ignoring malformed cell resolution: "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move/from16 v15, v20

    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-static/range {v16 .. v16}, Leip;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 287
    move-object/from16 v26, v3

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    :try_start_4
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v14}, Leip;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 301
    if-eqz v15, :cond_8

    .line 302
    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move/from16 v3, p2

    .line 310
    .line 311
    move v14, v3

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move/from16 v14, p2

    .line 314
    .line 315
    :goto_6
    move-object/from16 v16, v11

    .line 316
    .line 317
    :goto_7
    :try_start_5
    const-string v11, "Invalid cell resolution "

    .line 318
    .line 319
    invoke-static {v3, v15, v11, v1}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v14, v1}, Leip;->d(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 324
    .line 325
    .line 326
    move/from16 v17, v3

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catch_0
    move-object/from16 v26, v3

    .line 330
    .line 331
    :catch_1
    move-object/from16 v16, v11

    .line 332
    .line 333
    :catch_2
    :try_start_6
    const-string v1, "Ignoring malformed cell resolution: "

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_8
    const-string v0, "extent"

    .line 344
    .line 345
    invoke-static {v5, v0}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    :goto_9
    const/16 v18, 0x0

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_9
    sget-object v1, Lgjv;->f:Ljava/util/regex/Pattern;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_a

    .line 365
    .line 366
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_a
    const/4 v15, 0x1

    .line 377
    :try_start_7
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v14, 0x2

    .line 389
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    new-instance v11, Lgju;

    .line 401
    .line 402
    invoke-direct {v11, v3, v1}, Lgju;-><init>(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 403
    .line 404
    .line 405
    move-object/from16 v18, v11

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catch_3
    :try_start_8
    const-string v1, "Ignoring malformed tts extent: "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_b
    move-object/from16 v26, v3

    .line 419
    .line 420
    move-object/from16 v25, v11

    .line 421
    .line 422
    move-object/from16 v23, v14

    .line 423
    .line 424
    move/from16 v24, v15

    .line 425
    .line 426
    :goto_a
    move-object/from16 v1, v16

    .line 427
    .line 428
    move/from16 v3, v17

    .line 429
    .line 430
    move-object/from16 v11, v18

    .line 431
    .line 432
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    .line 436
    const-string v9, "metadata"

    .line 437
    .line 438
    const-string v14, "region"

    .line 439
    .line 440
    const-string v15, "head"

    .line 441
    .line 442
    move-object/from16 v27, v2

    .line 443
    .line 444
    const-string v2, "style"

    .line 445
    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    :try_start_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    const-string v0, "body"

    .line 455
    .line 456
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    const-string v0, "div"

    .line 463
    .line 464
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_d

    .line 469
    .line 470
    const-string v0, "p"

    .line 471
    .line 472
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    const-string v0, "span"

    .line 479
    .line 480
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    const-string v0, "br"

    .line 487
    .line 488
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    const-string v0, "styling"

    .line 501
    .line 502
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_d

    .line 507
    .line 508
    const-string v0, "layout"

    .line 509
    .line 510
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_d

    .line 515
    .line 516
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_d

    .line 527
    .line 528
    const-string v0, "image"

    .line 529
    .line 530
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    const-string v0, "data"

    .line 537
    .line 538
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_d

    .line 543
    .line 544
    const-string v0, "information"

    .line 545
    .line 546
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v4, "Ignoring unsupported tag: "

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    move/from16 v17, v3

    .line 580
    .line 581
    move-object v2, v10

    .line 582
    move-object/from16 v18, v11

    .line 583
    .line 584
    move-object/from16 v14, v23

    .line 585
    .line 586
    move-object/from16 v4, v27

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    goto/16 :goto_2d

    .line 590
    .line 591
    :cond_d
    :goto_b
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2f

    .line 596
    .line 597
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v2}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    invoke-static {v5, v2}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v13, Lgjx;

    .line 611
    .line 612
    invoke-direct {v13}, Lgjx;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v13}, Lgjv;->h(Lorg/xmlpull/v1/XmlPullParser;Lgjx;)Lgjx;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    invoke-static {v0}, Lgjv;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    array-length v12, v0

    .line 626
    move-object/from16 v28, v10

    .line 627
    .line 628
    move/from16 v10, p2

    .line 629
    .line 630
    :goto_d
    if-ge v10, v12, :cond_f

    .line 631
    .line 632
    move/from16 v17, v10

    .line 633
    .line 634
    aget-object v10, v0, v17

    .line 635
    .line 636
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Lgjx;

    .line 641
    .line 642
    invoke-virtual {v13, v10}, Lgjx;->d(Lgjx;)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v10, v17, 0x1

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_e
    move-object/from16 v28, v10

    .line 649
    .line 650
    :cond_f
    iget-object v0, v13, Lgjx;->l:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_10
    move-object/from16 v28, v10

    .line 659
    .line 660
    invoke-static {v5, v14}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 664
    const-string v10, "id"

    .line 665
    .line 666
    if-nez v0, :cond_14

    .line 667
    .line 668
    :try_start_a
    invoke-static {v5, v9}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_13

    .line 673
    .line 674
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 675
    .line 676
    .line 677
    const-string v0, "image"

    .line 678
    .line 679
    invoke-static {v5, v0}, Lejv;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_12

    .line 684
    .line 685
    invoke-static {v5, v10}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_12
    invoke-static {v5, v9}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_11

    .line 703
    .line 704
    :cond_13
    :goto_e
    move-object/from16 v18, v9

    .line 705
    .line 706
    goto/16 :goto_1c

    .line 707
    .line 708
    :cond_14
    invoke-static {v5, v10}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v30

    .line 712
    if-nez v30, :cond_15

    .line 713
    .line 714
    :goto_f
    move-object/from16 v18, v9

    .line 715
    .line 716
    :goto_10
    const/4 v0, 0x0

    .line 717
    goto/16 :goto_1b

    .line 718
    .line 719
    :cond_15
    const-string v0, "origin"

    .line 720
    .line 721
    invoke-static {v5, v0}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-nez v0, :cond_16

    .line 726
    .line 727
    invoke-static {v5, v2}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    if-eqz v10, :cond_16

    .line 732
    .line 733
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Lgjx;

    .line 738
    .line 739
    if-eqz v10, :cond_16

    .line 740
    .line 741
    iget-object v0, v10, Lgjx;->t:Ljava/lang/String;

    .line 742
    .line 743
    :cond_16
    if-eqz v0, :cond_1a

    .line 744
    .line 745
    sget-object v12, Lgjv;->b:Ljava/util/regex/Pattern;

    .line 746
    .line 747
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    sget-object v13, Lgjv;->f:Ljava/util/regex/Pattern;

    .line 752
    .line 753
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 758
    .line 759
    .line 760
    move-result v17
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 761
    if-eqz v17, :cond_17

    .line 762
    .line 763
    const/4 v10, 0x1

    .line 764
    const/high16 v17, 0x42c80000    # 100.0f

    .line 765
    .line 766
    :try_start_b
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    div-float v10, v10, v17

    .line 778
    .line 779
    const/4 v13, 0x2

    .line 780
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 788
    .line 789
    .line 790
    move-result v12
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 791
    div-float v12, v12, v17

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :catch_4
    :try_start_c
    const-string v10, "Ignoring region with malformed origin: "

    .line 795
    .line 796
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_17
    const/high16 v17, 0x42c80000    # 100.0f

    .line 805
    .line 806
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-eqz v10, :cond_19

    .line 811
    .line 812
    if-nez v11, :cond_18

    .line 813
    .line 814
    const-string v10, "Ignoring region with missing tts:extent: "

    .line 815
    .line 816
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 821
    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_18
    const/4 v10, 0x1

    .line 825
    :try_start_d
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    const/4 v12, 0x2

    .line 837
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    int-to-float v10, v10

    .line 849
    iget v13, v11, Lgju;->a:I

    .line 850
    .line 851
    int-to-float v13, v13

    .line 852
    div-float/2addr v10, v13

    .line 853
    int-to-float v12, v12

    .line 854
    iget v13, v11, Lgju;->b:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 855
    .line 856
    int-to-float v13, v13

    .line 857
    div-float/2addr v12, v13

    .line 858
    goto :goto_11

    .line 859
    :catch_5
    :try_start_e
    const-string v10, "Ignoring region with malformed origin: "

    .line 860
    .line 861
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :cond_19
    const-string v10, "Ignoring region with unsupported origin: "

    .line 871
    .line 872
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_f

    .line 880
    .line 881
    :cond_1a
    const/high16 v17, 0x42c80000    # 100.0f

    .line 882
    .line 883
    const/4 v12, 0x0

    .line 884
    const/4 v10, 0x0

    .line 885
    :goto_11
    move/from16 v31, v10

    .line 886
    .line 887
    const-string v10, "extent"

    .line 888
    .line 889
    invoke-static {v5, v10}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    if-nez v10, :cond_1b

    .line 894
    .line 895
    invoke-static {v5, v2}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    if-eqz v13, :cond_1b

    .line 900
    .line 901
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    check-cast v13, Lgjx;

    .line 906
    .line 907
    if-eqz v13, :cond_1b

    .line 908
    .line 909
    iget-object v10, v13, Lgjx;->u:Ljava/lang/String;

    .line 910
    .line 911
    :cond_1b
    if-eqz v10, :cond_1f

    .line 912
    .line 913
    sget-object v13, Lgjv;->b:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    move-object/from16 v18, v9

    .line 920
    .line 921
    sget-object v9, Lgjv;->f:Ljava/util/regex/Pattern;

    .line 922
    .line 923
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 928
    .line 929
    .line 930
    move-result v10
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 931
    if-eqz v10, :cond_1c

    .line 932
    .line 933
    const/4 v10, 0x1

    .line 934
    :try_start_f
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    div-float v9, v9, v17

    .line 946
    .line 947
    const/4 v10, 0x2

    .line 948
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 956
    .line 957
    .line 958
    move-result v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 959
    div-float v0, v0, v17

    .line 960
    .line 961
    move/from16 v36, v0

    .line 962
    .line 963
    move/from16 v35, v9

    .line 964
    .line 965
    goto/16 :goto_12

    .line 966
    .line 967
    :catch_6
    :try_start_10
    const-string v9, "Ignoring region with malformed extent: "

    .line 968
    .line 969
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_10

    .line 981
    .line 982
    :cond_1c
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-eqz v10, :cond_1e

    .line 987
    .line 988
    if-nez v11, :cond_1d

    .line 989
    .line 990
    const-string v9, "Ignoring region with missing tts:extent: "

    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_10

    .line 1004
    .line 1005
    :cond_1d
    const/4 v10, 0x1

    .line 1006
    :try_start_11
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    const/4 v13, 0x2

    .line 1018
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    int-to-float v10, v10

    .line 1030
    iget v13, v11, Lgju;->a:I

    .line 1031
    .line 1032
    int-to-float v13, v13

    .line 1033
    div-float/2addr v10, v13

    .line 1034
    int-to-float v9, v9

    .line 1035
    iget v0, v11, Lgju;->b:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1036
    .line 1037
    int-to-float v0, v0

    .line 1038
    div-float v0, v9, v0

    .line 1039
    .line 1040
    move/from16 v36, v0

    .line 1041
    .line 1042
    move/from16 v35, v10

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :catch_7
    :try_start_12
    const-string v9, "Ignoring region with malformed extent: "

    .line 1046
    .line 1047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_10

    .line 1059
    .line 1060
    :cond_1e
    const-string v9, "Ignoring region with unsupported extent: "

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_10

    .line 1074
    .line 1075
    :cond_1f
    move-object/from16 v18, v9

    .line 1076
    .line 1077
    move/from16 v35, v22

    .line 1078
    .line 1079
    move/from16 v36, v35

    .line 1080
    .line 1081
    :goto_12
    const-string v0, "displayAlign"

    .line 1082
    .line 1083
    invoke-static {v5, v0}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_25

    .line 1088
    .line 1089
    invoke-static {v0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1094
    .line 1095
    .line 1096
    move-result v9
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1097
    const v10, -0x514d33ab

    .line 1098
    .line 1099
    .line 1100
    if-eq v9, v10, :cond_21

    .line 1101
    .line 1102
    const v10, 0x58705dc

    .line 1103
    .line 1104
    .line 1105
    if-eq v9, v10, :cond_20

    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :cond_20
    const-string v9, "after"

    .line 1109
    .line 1110
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_22

    .line 1115
    .line 1116
    const/4 v0, 0x1

    .line 1117
    goto :goto_14

    .line 1118
    :cond_21
    const-string v9, "center"

    .line 1119
    .line 1120
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_22

    .line 1125
    .line 1126
    move/from16 v0, p2

    .line 1127
    .line 1128
    goto :goto_14

    .line 1129
    :cond_22
    :goto_13
    const/4 v0, -0x1

    .line 1130
    :goto_14
    if-eqz v0, :cond_24

    .line 1131
    .line 1132
    const/4 v10, 0x1

    .line 1133
    if-eq v0, v10, :cond_23

    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_23
    add-float v12, v12, v36

    .line 1137
    .line 1138
    move/from16 v32, v12

    .line 1139
    .line 1140
    const/16 v34, 0x2

    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_24
    const/high16 v0, 0x40000000    # 2.0f

    .line 1144
    .line 1145
    div-float v0, v36, v0

    .line 1146
    .line 1147
    add-float/2addr v12, v0

    .line 1148
    move/from16 v32, v12

    .line 1149
    .line 1150
    const/16 v34, 0x1

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_25
    :goto_15
    move/from16 v34, p2

    .line 1154
    .line 1155
    move/from16 v32, v12

    .line 1156
    .line 1157
    :goto_16
    int-to-float v0, v3

    .line 1158
    div-float v38, v22, v0

    .line 1159
    .line 1160
    :try_start_13
    const-string v0, "writingMode"

    .line 1161
    .line 1162
    invoke-static {v5, v0}, Lejv;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_2c

    .line 1167
    .line 1168
    invoke-static {v0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1176
    const/16 v10, 0xe6e

    .line 1177
    .line 1178
    if-eq v9, v10, :cond_28

    .line 1179
    .line 1180
    const v10, 0x363874

    .line 1181
    .line 1182
    .line 1183
    if-eq v9, v10, :cond_27

    .line 1184
    .line 1185
    const v10, 0x363928

    .line 1186
    .line 1187
    .line 1188
    if-eq v9, v10, :cond_26

    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :cond_26
    const-string v9, "tbrl"

    .line 1192
    .line 1193
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_29

    .line 1198
    .line 1199
    const/4 v0, 0x2

    .line 1200
    goto :goto_18

    .line 1201
    :cond_27
    const-string v9, "tblr"

    .line 1202
    .line 1203
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_29

    .line 1208
    .line 1209
    const/4 v0, 0x1

    .line 1210
    goto :goto_18

    .line 1211
    :cond_28
    const-string v9, "tb"

    .line 1212
    .line 1213
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_29

    .line 1218
    .line 1219
    move/from16 v0, p2

    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_29
    :goto_17
    const/4 v0, -0x1

    .line 1223
    :goto_18
    if-eqz v0, :cond_2b

    .line 1224
    .line 1225
    const/4 v10, 0x1

    .line 1226
    if-eq v0, v10, :cond_2b

    .line 1227
    .line 1228
    const/4 v13, 0x2

    .line 1229
    if-eq v0, v13, :cond_2a

    .line 1230
    .line 1231
    goto :goto_19

    .line 1232
    :cond_2a
    const/16 v39, 0x1

    .line 1233
    .line 1234
    goto :goto_1a

    .line 1235
    :cond_2b
    const/16 v39, 0x2

    .line 1236
    .line 1237
    goto :goto_1a

    .line 1238
    :cond_2c
    :goto_19
    const/high16 v0, -0x80000000

    .line 1239
    .line 1240
    move/from16 v39, v0

    .line 1241
    .line 1242
    :goto_1a
    :try_start_14
    new-instance v29, Lgjw;

    .line 1243
    .line 1244
    const/16 v33, 0x0

    .line 1245
    .line 1246
    const/16 v37, 0x1

    .line 1247
    .line 1248
    invoke-direct/range {v29 .. v39}, Lgjw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v0, v29

    .line 1252
    .line 1253
    :goto_1b
    if-eqz v0, :cond_2d

    .line 1254
    .line 1255
    iget-object v9, v0, Lgjw;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    :cond_2d
    :goto_1c
    invoke-static {v5, v15}, Lejv;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1264
    if-eqz v0, :cond_2e

    .line 1265
    .line 1266
    move-object/from16 v2, v28

    .line 1267
    .line 1268
    goto/16 :goto_26

    .line 1269
    .line 1270
    :cond_2e
    move-object/from16 v9, v18

    .line 1271
    .line 1272
    move-object/from16 v10, v28

    .line 1273
    .line 1274
    goto/16 :goto_c

    .line 1275
    .line 1276
    :cond_2f
    move-object/from16 v28, v10

    .line 1277
    .line 1278
    :try_start_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    const/4 v10, 0x0

    .line 1283
    invoke-static {v5, v10}, Lgjv;->h(Lorg/xmlpull/v1/XmlPullParser;Lgjx;)Lgjx;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v36
    :try_end_15
    .catch Lgih; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 1287
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    move/from16 v9, p2

    .line 1293
    .line 1294
    move-object/from16 v37, v10

    .line 1295
    .line 1296
    move-object/from16 v39, v37

    .line 1297
    .line 1298
    move-wide/from16 v29, v17

    .line 1299
    .line 1300
    move-wide/from16 v31, v29

    .line 1301
    .line 1302
    move-wide/from16 v33, v31

    .line 1303
    .line 1304
    move-object/from16 v38, v21

    .line 1305
    .line 1306
    :goto_1d
    if-ge v9, v0, :cond_39

    .line 1307
    .line 1308
    :try_start_16
    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1317
    .line 1318
    .line 1319
    move-result v22
    :try_end_16
    .catch Lgih; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 1320
    sparse-switch v22, :sswitch_data_0

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1e

    .line 1324
    :sswitch_0
    const-string v10, "backgroundImage"

    .line 1325
    .line 1326
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    if-eqz v10, :cond_30

    .line 1331
    .line 1332
    const/4 v10, 0x5

    .line 1333
    goto :goto_1f

    .line 1334
    :sswitch_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    if-eqz v10, :cond_30

    .line 1339
    .line 1340
    const/4 v10, 0x3

    .line 1341
    goto :goto_1f

    .line 1342
    :sswitch_2
    const-string v10, "begin"

    .line 1343
    .line 1344
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    if-eqz v10, :cond_30

    .line 1349
    .line 1350
    move/from16 v10, p2

    .line 1351
    .line 1352
    goto :goto_1f

    .line 1353
    :sswitch_3
    const-string v10, "end"

    .line 1354
    .line 1355
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    if-eqz v10, :cond_30

    .line 1360
    .line 1361
    const/4 v10, 0x1

    .line 1362
    goto :goto_1f

    .line 1363
    :sswitch_4
    const-string v10, "dur"

    .line 1364
    .line 1365
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    if-eqz v10, :cond_30

    .line 1370
    .line 1371
    const/4 v10, 0x2

    .line 1372
    goto :goto_1f

    .line 1373
    :sswitch_5
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    if-eqz v10, :cond_30

    .line 1378
    .line 1379
    const/4 v10, 0x4

    .line 1380
    goto :goto_1f

    .line 1381
    :cond_30
    :goto_1e
    const/4 v10, -0x1

    .line 1382
    :goto_1f
    if-eqz v10, :cond_37

    .line 1383
    .line 1384
    const/4 v12, 0x1

    .line 1385
    if-eq v10, v12, :cond_36

    .line 1386
    .line 1387
    const/4 v12, 0x2

    .line 1388
    if-eq v10, v12, :cond_35

    .line 1389
    .line 1390
    const/4 v12, 0x3

    .line 1391
    if-eq v10, v12, :cond_34

    .line 1392
    .line 1393
    const/4 v12, 0x4

    .line 1394
    if-eq v10, v12, :cond_33

    .line 1395
    .line 1396
    const/4 v12, 0x5

    .line 1397
    if-eq v10, v12, :cond_32

    .line 1398
    .line 1399
    :cond_31
    const/4 v10, 0x1

    .line 1400
    goto :goto_20

    .line 1401
    :cond_32
    :try_start_17
    const-string v10, "#"

    .line 1402
    .line 1403
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v10
    :try_end_17
    .catch Lgih; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1407
    if-eqz v10, :cond_31

    .line 1408
    .line 1409
    const/4 v10, 0x1

    .line 1410
    :try_start_18
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v39

    .line 1414
    goto :goto_20

    .line 1415
    :cond_33
    const/4 v10, 0x1

    .line 1416
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v12

    .line 1420
    if-eqz v12, :cond_38

    .line 1421
    .line 1422
    move-object/from16 v38, v15

    .line 1423
    .line 1424
    goto :goto_20

    .line 1425
    :cond_34
    const/4 v10, 0x1

    .line 1426
    invoke-static {v15}, Lgjv;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    array-length v15, v12

    .line 1431
    if-lez v15, :cond_38

    .line 1432
    .line 1433
    move-object/from16 v37, v12

    .line 1434
    .line 1435
    goto :goto_20

    .line 1436
    :cond_35
    const/4 v10, 0x1

    .line 1437
    invoke-static {v15, v1}, Lgjv;->e(Ljava/lang/String;Lgjt;)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v33

    .line 1441
    goto :goto_20

    .line 1442
    :cond_36
    move v10, v12

    .line 1443
    invoke-static {v15, v1}, Lgjv;->e(Ljava/lang/String;Lgjt;)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v29

    .line 1447
    goto :goto_20

    .line 1448
    :cond_37
    const/4 v10, 0x1

    .line 1449
    invoke-static {v15, v1}, Lgjv;->e(Ljava/lang/String;Lgjt;)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v31

    .line 1453
    :cond_38
    :goto_20
    add-int/lit8 v9, v9, 0x1

    .line 1454
    .line 1455
    const/4 v10, 0x0

    .line 1456
    goto/16 :goto_1d

    .line 1457
    .line 1458
    :catch_8
    move-exception v0

    .line 1459
    const/4 v10, 0x1

    .line 1460
    :goto_21
    move-object/from16 v2, v28

    .line 1461
    .line 1462
    goto/16 :goto_27

    .line 1463
    .line 1464
    :cond_39
    const/4 v10, 0x1

    .line 1465
    if-eqz v13, :cond_3d

    .line 1466
    .line 1467
    iget-wide v14, v13, Lgjs;->d:J

    .line 1468
    .line 1469
    cmp-long v0, v14, v17

    .line 1470
    .line 1471
    if-eqz v0, :cond_3c

    .line 1472
    .line 1473
    cmp-long v0, v31, v17

    .line 1474
    .line 1475
    if-eqz v0, :cond_3a

    .line 1476
    .line 1477
    add-long v31, v31, v14

    .line 1478
    .line 1479
    goto :goto_22

    .line 1480
    :cond_3a
    move-wide/from16 v31, v17

    .line 1481
    .line 1482
    :goto_22
    cmp-long v0, v29, v17

    .line 1483
    .line 1484
    if-eqz v0, :cond_3b

    .line 1485
    .line 1486
    add-long v29, v29, v14

    .line 1487
    .line 1488
    goto :goto_23

    .line 1489
    :cond_3b
    move-object v0, v13

    .line 1490
    move-wide/from16 v29, v17

    .line 1491
    .line 1492
    goto :goto_24

    .line 1493
    :cond_3c
    :goto_23
    move-object v0, v13

    .line 1494
    goto :goto_24

    .line 1495
    :catch_9
    move-exception v0

    .line 1496
    goto :goto_21

    .line 1497
    :cond_3d
    const/4 v0, 0x0

    .line 1498
    :goto_24
    cmp-long v2, v29, v17

    .line 1499
    .line 1500
    if-nez v2, :cond_40

    .line 1501
    .line 1502
    cmp-long v2, v33, v17

    .line 1503
    .line 1504
    if-eqz v2, :cond_3f

    .line 1505
    .line 1506
    add-long v17, v31, v33

    .line 1507
    .line 1508
    :cond_3e
    move-wide/from16 v34, v17

    .line 1509
    .line 1510
    goto :goto_25

    .line 1511
    :cond_3f
    if-eqz v0, :cond_3e

    .line 1512
    .line 1513
    iget-wide v14, v0, Lgjs;->e:J

    .line 1514
    .line 1515
    cmp-long v2, v14, v17

    .line 1516
    .line 1517
    if-eqz v2, :cond_3e

    .line 1518
    .line 1519
    move-wide/from16 v34, v14

    .line 1520
    .line 1521
    goto :goto_25

    .line 1522
    :cond_40
    move-wide/from16 v34, v29

    .line 1523
    .line 1524
    :goto_25
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v30

    .line 1528
    new-instance v29, Lgjs;

    .line 1529
    .line 1530
    move-wide/from16 v32, v31

    .line 1531
    .line 1532
    const/16 v31, 0x0

    .line 1533
    .line 1534
    move-object/from16 v40, v0

    .line 1535
    .line 1536
    invoke-direct/range {v29 .. v40}, Lgjs;-><init>(Ljava/lang/String;Ljava/lang/String;JJLgjx;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgjs;)V
    :try_end_18
    .catch Lgih; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v0, v29

    .line 1540
    .line 1541
    move-object/from16 v2, v28

    .line 1542
    .line 1543
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v13, :cond_41

    .line 1547
    .line 1548
    invoke-virtual {v13, v0}, Lgjs;->c(Lgjs;)V
    :try_end_19
    .catch Lgih; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1549
    .line 1550
    .line 1551
    :cond_41
    :goto_26
    move-object/from16 v16, v1

    .line 1552
    .line 1553
    move/from16 v17, v3

    .line 1554
    .line 1555
    move-object/from16 v18, v11

    .line 1556
    .line 1557
    move-object/from16 v14, v23

    .line 1558
    .line 1559
    move/from16 v15, v24

    .line 1560
    .line 1561
    goto :goto_28

    .line 1562
    :catch_a
    move-exception v0

    .line 1563
    goto :goto_27

    .line 1564
    :catch_b
    move-exception v0

    .line 1565
    move-object/from16 v2, v28

    .line 1566
    .line 1567
    const/4 v10, 0x1

    .line 1568
    :goto_27
    :try_start_1a
    const-string v9, "Suppressing parser error"

    .line 1569
    .line 1570
    invoke-static {v4, v9, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v16, v1

    .line 1574
    .line 1575
    move/from16 v17, v3

    .line 1576
    .line 1577
    move v15, v10

    .line 1578
    move-object/from16 v18, v11

    .line 1579
    .line 1580
    move-object/from16 v14, v23

    .line 1581
    .line 1582
    :goto_28
    move-object/from16 v4, v27

    .line 1583
    .line 1584
    goto/16 :goto_2d

    .line 1585
    .line 1586
    :cond_42
    move-object/from16 v27, v2

    .line 1587
    .line 1588
    move-object/from16 v26, v3

    .line 1589
    .line 1590
    move-object v2, v10

    .line 1591
    move-object/from16 v25, v11

    .line 1592
    .line 1593
    move-object/from16 v23, v14

    .line 1594
    .line 1595
    move/from16 v24, v15

    .line 1596
    .line 1597
    const/4 v12, 0x4

    .line 1598
    if-ne v0, v12, :cond_43

    .line 1599
    .line 1600
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    new-instance v28, Lgjs;

    .line 1608
    .line 1609
    const-string v3, "\r\n"

    .line 1610
    .line 1611
    move-object/from16 v4, v27

    .line 1612
    .line 1613
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    const-string v3, " *\n *"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const-string v3, "[ \t\\x0B\u000c\r]+"

    .line 1628
    .line 1629
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v30

    .line 1633
    const-string v37, ""

    .line 1634
    .line 1635
    const/16 v38, 0x0

    .line 1636
    .line 1637
    const/16 v39, 0x0

    .line 1638
    .line 1639
    const/16 v29, 0x0

    .line 1640
    .line 1641
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    const/16 v35, 0x0

    .line 1647
    .line 1648
    const/16 v36, 0x0

    .line 1649
    .line 1650
    move-wide/from16 v33, v31

    .line 1651
    .line 1652
    invoke-direct/range {v28 .. v39}, Lgjs;-><init>(Ljava/lang/String;Ljava/lang/String;JJLgjx;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgjs;)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v0, v28

    .line 1656
    .line 1657
    invoke-virtual {v13, v0}, Lgjs;->c(Lgjs;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2b

    .line 1661
    :cond_43
    move-object/from16 v4, v27

    .line 1662
    .line 1663
    const/4 v12, 0x3

    .line 1664
    if-ne v0, v12, :cond_47

    .line 1665
    .line 1666
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_44

    .line 1675
    .line 1676
    new-instance v14, Lgjy;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Lgjs;

    .line 1683
    .line 1684
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v14, v0, v6, v7, v8}, Lgjy;-><init>(Lgjs;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_29

    .line 1691
    :cond_44
    move-object/from16 v14, v23

    .line 1692
    .line 1693
    :goto_29
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    goto :goto_2c

    .line 1697
    :cond_45
    move-object/from16 v21, v1

    .line 1698
    .line 1699
    move-object v4, v2

    .line 1700
    move-object/from16 v26, v3

    .line 1701
    .line 1702
    move-object v2, v10

    .line 1703
    move-object/from16 v25, v11

    .line 1704
    .line 1705
    move-object/from16 v23, v14

    .line 1706
    .line 1707
    move/from16 v24, v15

    .line 1708
    .line 1709
    const/4 v13, 0x2

    .line 1710
    if-ne v0, v13, :cond_46

    .line 1711
    .line 1712
    add-int/lit8 v15, v24, 0x1

    .line 1713
    .line 1714
    :goto_2a
    move-object/from16 v14, v23

    .line 1715
    .line 1716
    goto :goto_2d

    .line 1717
    :cond_46
    const/4 v12, 0x3

    .line 1718
    if-ne v0, v12, :cond_47

    .line 1719
    .line 1720
    add-int/lit8 v15, v24, -0x1

    .line 1721
    .line 1722
    goto :goto_2a

    .line 1723
    :cond_47
    :goto_2b
    move-object/from16 v14, v23

    .line 1724
    .line 1725
    :goto_2c
    move/from16 v15, v24

    .line 1726
    .line 1727
    :goto_2d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    move-object v10, v2

    .line 1735
    move-object v2, v4

    .line 1736
    move-object/from16 v1, v21

    .line 1737
    .line 1738
    move-object/from16 v11, v25

    .line 1739
    .line 1740
    move-object/from16 v3, v26

    .line 1741
    .line 1742
    const/4 v9, 0x0

    .line 1743
    move-object/from16 v4, p0

    .line 1744
    .line 1745
    goto/16 :goto_0

    .line 1746
    .line 1747
    :cond_48
    move-object/from16 v23, v14

    .line 1748
    .line 1749
    invoke-static/range {v23 .. v23}, Leip;->h(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1750
    .line 1751
    .line 1752
    return-object v23

    .line 1753
    :catch_c
    move-exception v0

    .line 1754
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1755
    .line 1756
    const-string v2, "Unexpected error when reading input."

    .line 1757
    .line 1758
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1759
    .line 1760
    .line 1761
    throw v1

    .line 1762
    :catch_d
    move-exception v0

    .line 1763
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1764
    .line 1765
    const-string v2, "Unable to decode source"

    .line 1766
    .line 1767
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    throw v1

    .line 1771
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([BIILgip;Leze;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgjv;->b([BII)Lgif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lecd;->H(Lgif;Lgip;Leze;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
