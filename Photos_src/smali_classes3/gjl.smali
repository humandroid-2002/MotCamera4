.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lezu;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:F

.field private final g:Layun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjl;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgjl;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lgjl;->e:F

    iput v0, p0, Lgjl;->f:F

    new-instance v0, Lezu;

    invoke-direct {v0}, Lezu;-><init>()V

    iput-object v0, p0, Lgjl;->c:Lezu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjl;->b:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lfaf;->P([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-static {v2}, Lb;->r(Z)V

    .line 7
    invoke-static {v0}, Layun;->e(Ljava/lang/String;)Layun;

    move-result-object v0

    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjl;->g:Layun;

    new-instance v0, Lezu;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lezu;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lgjl;->h(Lezu;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lgjl;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgjl;->g:Layun;

    return-void
.end method

.method private static e(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static f(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lgjl;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final h(Lezu;Ljava/nio/charset/Charset;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\'"

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lezu;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lezu;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lezu;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lezu;->c(Ljava/nio/charset/Charset;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    :cond_2
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v3, v0

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    aget-object v3, v0, v7

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    packed-switch v9, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    const-string v9, "playresy"

    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    const-string v9, "playresx"

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move v3, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move v3, v8

    .line 91
    :goto_3
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eq v3, v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_0
    aget-object v0, v0, v6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lgjl;->f:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    aget-object v0, v0, v6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Lgjl;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v3, "[V4+ Styles]"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1a

    .line 129
    .line 130
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :cond_7
    move-object v10, v9

    .line 137
    :goto_4
    invoke-virtual/range {p1 .. p2}, Lezu;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_19

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lezu;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p2}, Lezu;->c(Ljava/nio/charset/Charset;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v4, :cond_19

    .line 154
    .line 155
    :cond_8
    const-string v0, "Format:"

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v12, 0x6

    .line 162
    const-string v13, ","

    .line 163
    .line 164
    const/4 v14, 0x3

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move v11, v7

    .line 177
    move v13, v8

    .line 178
    move/from16 v17, v13

    .line 179
    .line 180
    move/from16 v18, v17

    .line 181
    .line 182
    move/from16 v19, v18

    .line 183
    .line 184
    move/from16 v20, v19

    .line 185
    .line 186
    move/from16 v21, v20

    .line 187
    .line 188
    move/from16 v22, v21

    .line 189
    .line 190
    move/from16 v23, v22

    .line 191
    .line 192
    move/from16 v24, v23

    .line 193
    .line 194
    move/from16 v25, v24

    .line 195
    .line 196
    :goto_5
    array-length v15, v10

    .line 197
    if-ge v11, v15, :cond_a

    .line 198
    .line 199
    aget-object v15, v10, v11

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    sparse-switch v16, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move v0, v14

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :sswitch_1
    const-string v0, "alignment"

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    move v0, v6

    .line 238
    goto :goto_7

    .line 239
    :sswitch_2
    const-string v0, "borderstyle"

    .line 240
    .line 241
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :sswitch_3
    const-string v0, "fontsize"

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    goto :goto_7

    .line 260
    :sswitch_4
    const-string v0, "name"

    .line 261
    .line 262
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    move v0, v7

    .line 269
    goto :goto_7

    .line 270
    :sswitch_5
    const-string v0, "bold"

    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    goto :goto_7

    .line 280
    :sswitch_6
    const-string v0, "primarycolour"

    .line 281
    .line 282
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    move v0, v5

    .line 289
    goto :goto_7

    .line 290
    :sswitch_7
    const-string v0, "strikeout"

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :sswitch_8
    const-string v0, "underline"

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const/4 v0, 0x7

    .line 310
    goto :goto_7

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 312
    .line 313
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    move v0, v12

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    :goto_6
    move v0, v8

    .line 322
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_2
    move/from16 v25, v11

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :pswitch_3
    move/from16 v24, v11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :pswitch_4
    move/from16 v23, v11

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :pswitch_5
    move/from16 v22, v11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :pswitch_6
    move/from16 v21, v11

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :pswitch_7
    move/from16 v20, v11

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :pswitch_8
    move/from16 v19, v11

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_9
    move/from16 v18, v11

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_a
    move/from16 v17, v11

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :pswitch_b
    move v13, v11

    .line 354
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_a
    if-eq v13, v8, :cond_7

    .line 360
    .line 361
    move/from16 v26, v15

    .line 362
    .line 363
    new-instance v15, Lgjm;

    .line 364
    .line 365
    move/from16 v16, v13

    .line 366
    .line 367
    invoke-direct/range {v15 .. v26}, Lgjm;-><init>(IIIIIIIIIII)V

    .line 368
    .line 369
    .line 370
    move-object v10, v15

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_b
    const-string v0, "Style:"

    .line 374
    .line 375
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_18

    .line 380
    .line 381
    if-nez v10, :cond_c

    .line 382
    .line 383
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 384
    .line 385
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v11, "SsaParser"

    .line 390
    .line 391
    invoke-static {v11, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_15

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Lb;->r(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    array-length v0, v12

    .line 412
    iget v13, v10, Lgjm;->k:I

    .line 413
    .line 414
    const-string v15, "SsaStyle"

    .line 415
    .line 416
    if-eq v0, v13, :cond_d

    .line 417
    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-array v13, v14, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v12, v13, v7

    .line 429
    .line 430
    aput-object v0, v13, v6

    .line 431
    .line 432
    aput-object v11, v13, v5

    .line 433
    .line 434
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 435
    .line 436
    invoke-static {v0, v13}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v15, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_9
    move-object v0, v9

    .line 444
    goto/16 :goto_14

    .line 445
    .line 446
    :cond_d
    :try_start_1
    new-instance v16, Lgjo;

    .line 447
    .line 448
    iget v0, v10, Lgjm;->a:I

    .line 449
    .line 450
    aget-object v0, v12, v0

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    iget v0, v10, Lgjm;->b:I

    .line 457
    .line 458
    if-eq v0, v8, :cond_e

    .line 459
    .line 460
    aget-object v0, v12, v0

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lgjo;->a(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move/from16 v18, v0

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_e
    move/from16 v18, v8

    .line 474
    .line 475
    :goto_a
    iget v0, v10, Lgjm;->c:I

    .line 476
    .line 477
    if-eq v0, v8, :cond_f

    .line 478
    .line 479
    aget-object v0, v12, v0

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lgjo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v19, v0

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_f
    move-object/from16 v19, v9

    .line 493
    .line 494
    :goto_b
    iget v0, v10, Lgjm;->d:I

    .line 495
    .line 496
    if-eq v0, v8, :cond_10

    .line 497
    .line 498
    aget-object v0, v12, v0

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lgjo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v20, v0

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    move-object/from16 v20, v9

    .line 512
    .line 513
    :goto_c
    iget v0, v10, Lgjm;->e:I

    .line 514
    .line 515
    const v13, -0x800001

    .line 516
    .line 517
    .line 518
    if-eq v0, v8, :cond_11

    .line 519
    .line 520
    aget-object v0, v12, v0

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 526
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 527
    .line 528
    .line 529
    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 530
    goto :goto_d

    .line 531
    :catch_1
    move-exception v0

    .line 532
    :try_start_3
    const-string v5, "Failed to parse font size: \'"

    .line 533
    .line 534
    invoke-static {v4, v5, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v15, v4, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    :goto_d
    move/from16 v21, v13

    .line 542
    .line 543
    iget v0, v10, Lgjm;->f:I

    .line 544
    .line 545
    if-eq v0, v8, :cond_12

    .line 546
    .line 547
    aget-object v0, v12, v0

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lgjo;->c(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    move/from16 v22, v6

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_12
    move/from16 v22, v7

    .line 563
    .line 564
    :goto_e
    iget v0, v10, Lgjm;->g:I

    .line 565
    .line 566
    if-eq v0, v8, :cond_13

    .line 567
    .line 568
    aget-object v0, v12, v0

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lgjo;->c(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    move/from16 v23, v6

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_13
    move/from16 v23, v7

    .line 584
    .line 585
    :goto_f
    iget v0, v10, Lgjm;->h:I

    .line 586
    .line 587
    if-eq v0, v8, :cond_14

    .line 588
    .line 589
    aget-object v0, v12, v0

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lgjo;->c(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    move/from16 v24, v6

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_14
    move/from16 v24, v7

    .line 605
    .line 606
    :goto_10
    iget v0, v10, Lgjm;->i:I

    .line 607
    .line 608
    if-eq v0, v8, :cond_15

    .line 609
    .line 610
    aget-object v0, v12, v0

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lgjo;->c(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    move/from16 v25, v6

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_15
    move/from16 v25, v7

    .line 626
    .line 627
    :goto_11
    iget v0, v10, Lgjm;->j:I

    .line 628
    .line 629
    if-eq v0, v8, :cond_17

    .line 630
    .line 631
    aget-object v0, v12, v0

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 637
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 645
    if-eq v4, v6, :cond_16

    .line 646
    .line 647
    if-eq v4, v14, :cond_16

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_16
    move/from16 v26, v4

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :catch_2
    :goto_12
    :try_start_5
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v15, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    move/from16 v26, v8

    .line 667
    .line 668
    :goto_13
    invoke-direct/range {v16 .. v26}, Lgjo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v16

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :catch_3
    move-exception v0

    .line 675
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 676
    .line 677
    invoke-static {v11, v4, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v15, v4, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :goto_14
    if-eqz v0, :cond_18

    .line 687
    .line 688
    iget-object v4, v0, Lgjo;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_18
    :goto_15
    const/16 v4, 0x5b

    .line 694
    .line 695
    const/4 v5, 0x2

    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_19
    iput-object v3, v1, Lgjl;->d:Ljava/util/Map;

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_1a
    const-string v3, "[V4 Styles]"

    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_1b

    .line 709
    .line 710
    const-string v0, "[V4 Styles] are not supported"

    .line 711
    .line 712
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_1b
    const-string v3, "[Events]"

    .line 718
    .line 719
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    .line 725
    :cond_1c
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgif;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lecd;->G(Lgiq;[BI)Lgif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgip;Leze;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v6, v1, p3

    .line 16
    .line 17
    iget-object v7, v0, Lgjl;->c:Lezu;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-virtual {v7, v8, v6}, Lezu;->G([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lezu;->I(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lezu;->A()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v0, Lgjl;->b:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v7, v1}, Lgjl;->h(Lezu;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v6, v0, Lgjl;->g:Layun;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v7, v1}, Lezu;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1f

    .line 51
    .line 52
    const-string v15, "Format:"

    .line 53
    .line 54
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_2

    .line 59
    .line 60
    invoke-static {v9}, Layun;->e(Ljava/lang/String;)Layun;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v15, "Dialogue:"

    .line 66
    .line 67
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_1d

    .line 72
    .line 73
    const-string v8, "SsaParser"

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    const-string v10, "Skipping dialogue line before complete format: "

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v9}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-static {v15}, Lb;->r(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v15, 0x9

    .line 96
    .line 97
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iget v10, v6, Layun;->d:I

    .line 107
    .line 108
    const-string v11, ","

    .line 109
    .line 110
    invoke-virtual {v15, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    array-length v15, v11

    .line 115
    if-eq v15, v10, :cond_4

    .line 116
    .line 117
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v9}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :cond_4
    iget v10, v6, Layun;->e:I

    .line 129
    .line 130
    aget-object v10, v11, v10

    .line 131
    .line 132
    invoke-static {v10}, Lgjl;->g(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    cmp-long v10, v14, p2

    .line 137
    .line 138
    const-string v13, "Skipping invalid timing: "

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8, v9}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_14

    .line 150
    .line 151
    :cond_5
    iget v10, v6, Layun;->c:I

    .line 152
    .line 153
    aget-object v10, v11, v10

    .line 154
    .line 155
    move-object/from16 v19, v13

    .line 156
    .line 157
    invoke-static {v10}, Lgjl;->g(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    cmp-long v10, v12, p2

    .line 162
    .line 163
    if-eqz v10, :cond_1c

    .line 164
    .line 165
    cmp-long v10, v12, v14

    .line 166
    .line 167
    if-gtz v10, :cond_6

    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_6
    iget-object v9, v0, Lgjl;->d:Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    iget v10, v6, Layun;->b:I

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    if-eq v10, v1, :cond_8

    .line 181
    .line 182
    aget-object v1, v11, v10

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lgjo;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object/from16 v20, v1

    .line 196
    .line 197
    :cond_8
    const/4 v1, 0x0

    .line 198
    :goto_1
    iget v9, v6, Layun;->a:I

    .line 199
    .line 200
    aget-object v9, v11, v9

    .line 201
    .line 202
    sget-object v10, Lgjn;->a:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object/from16 v21, v6

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v11, -0x1

    .line 212
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    move-object/from16 v22, v7

    .line 217
    .line 218
    if-eqz v19, :cond_f

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    sget-object v7, Lgjn;->b:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    move-object/from16 p3, v10

    .line 235
    .line 236
    :try_start_1
    sget-object v10, Lgjn;->c:Ljava/util/regex/Pattern;

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 247
    .line 248
    .line 249
    move-result v23

    .line 250
    if-eqz v19, :cond_a

    .line 251
    .line 252
    if-eqz v23, :cond_9

    .line 253
    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 260
    .line 261
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, "\'"

    .line 268
    .line 269
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lezq;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    const/4 v2, 0x1

    .line 280
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const/4 v2, 0x2

    .line 291
    if-eqz v23, :cond_b

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v10, v19

    .line 303
    .line 304
    :goto_3
    new-instance v7, Landroid/graphics/PointF;

    .line 305
    .line 306
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v7, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/4 v7, 0x0

    .line 333
    :goto_4
    if-eqz v7, :cond_c

    .line 334
    .line 335
    move-object v6, v7

    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-object/from16 p3, v10

    .line 338
    .line 339
    :catch_1
    :cond_c
    :goto_5
    :try_start_2
    sget-object v2, Lgjn;->d:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lgjo;->a(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    goto :goto_6

    .line 364
    :cond_d
    const/4 v2, -0x1

    .line 365
    :goto_6
    const/4 v3, -0x1

    .line 366
    if-eq v2, v3, :cond_e

    .line 367
    .line 368
    move-object/from16 v10, p3

    .line 369
    .line 370
    move v11, v2

    .line 371
    goto :goto_7

    .line 372
    :catch_2
    :cond_e
    move-object/from16 v10, p3

    .line 373
    .line 374
    :goto_7
    move-object/from16 v7, v22

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_f
    sget-object v2, Lgjn;->a:Ljava/util/regex/Pattern;

    .line 379
    .line 380
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, ""

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "\\N"

    .line 391
    .line 392
    const-string v7, "\n"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "\\n"

    .line 399
    .line 400
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "\\h"

    .line 405
    .line 406
    const-string v7, "\u00a0"

    .line 407
    .line 408
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget v3, v0, Lgjl;->e:F

    .line 413
    .line 414
    iget v7, v0, Lgjl;->f:F

    .line 415
    .line 416
    new-instance v9, Landroid/text/SpannableString;

    .line 417
    .line 418
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Leyn;

    .line 422
    .line 423
    invoke-direct {v2}, Leyn;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v9, v2, Leyn;->a:Ljava/lang/CharSequence;

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    const p3, -0x800001

    .line 431
    .line 432
    .line 433
    iget-object v10, v1, Lgjo;->c:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v10, :cond_10

    .line 436
    .line 437
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    move/from16 v23, v3

    .line 451
    .line 452
    move/from16 v24, v7

    .line 453
    .line 454
    const/16 v3, 0x21

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-virtual {v9, v0, v7, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    move/from16 v23, v3

    .line 462
    .line 463
    move/from16 v24, v7

    .line 464
    .line 465
    :goto_8
    iget v0, v1, Lgjo;->j:I

    .line 466
    .line 467
    const/4 v3, 0x3

    .line 468
    if-ne v0, v3, :cond_11

    .line 469
    .line 470
    iget-object v0, v1, Lgjo;->d:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-direct {v7, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/16 v10, 0x21

    .line 489
    .line 490
    invoke-virtual {v9, v7, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    :cond_11
    iget v0, v1, Lgjo;->e:F

    .line 494
    .line 495
    cmpl-float v3, v0, p3

    .line 496
    .line 497
    if-eqz v3, :cond_12

    .line 498
    .line 499
    cmpl-float v3, v24, p3

    .line 500
    .line 501
    if-eqz v3, :cond_12

    .line 502
    .line 503
    div-float v0, v0, v24

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    invoke-virtual {v2, v0, v7}, Leyn;->d(FI)V

    .line 507
    .line 508
    .line 509
    :cond_12
    iget-boolean v0, v1, Lgjo;->f:Z

    .line 510
    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    iget-boolean v0, v1, Lgjo;->g:Z

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const/4 v7, 0x0

    .line 528
    const/16 v10, 0x21

    .line 529
    .line 530
    invoke-virtual {v9, v0, v7, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    const/4 v7, 0x0

    .line 535
    const/16 v10, 0x21

    .line 536
    .line 537
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v9, v0, v7, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_14
    const/4 v7, 0x0

    .line 552
    const/16 v10, 0x21

    .line 553
    .line 554
    iget-boolean v0, v1, Lgjo;->g:Z

    .line 555
    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 559
    .line 560
    const/4 v3, 0x2

    .line 561
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v9, v0, v7, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 569
    .line 570
    .line 571
    :cond_15
    :goto_9
    iget-boolean v0, v1, Lgjo;->h:Z

    .line 572
    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 576
    .line 577
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v9, v0, v7, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 585
    .line 586
    .line 587
    :cond_16
    iget-boolean v0, v1, Lgjo;->i:Z

    .line 588
    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 592
    .line 593
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v9, v0, v7, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_17
    move/from16 v23, v3

    .line 605
    .line 606
    move/from16 v24, v7

    .line 607
    .line 608
    const p3, -0x800001

    .line 609
    .line 610
    .line 611
    :cond_18
    :goto_a
    const/4 v3, -0x1

    .line 612
    if-eq v11, v3, :cond_19

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_19
    if-eqz v1, :cond_1a

    .line 616
    .line 617
    iget v0, v1, Lgjo;->b:I

    .line 618
    .line 619
    move v11, v0

    .line 620
    goto :goto_b

    .line 621
    :cond_1a
    const/4 v11, -0x1

    .line 622
    :goto_b
    const-string v0, "Unknown alignment: "

    .line 623
    .line 624
    packed-switch v11, :pswitch_data_0

    .line 625
    .line 626
    .line 627
    :pswitch_0
    invoke-static {v11, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v8, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :goto_c
    :pswitch_4
    const/4 v1, 0x0

    .line 645
    :goto_d
    iput-object v1, v2, Leyn;->c:Landroid/text/Layout$Alignment;

    .line 646
    .line 647
    const/high16 v7, -0x80000000

    .line 648
    .line 649
    packed-switch v11, :pswitch_data_1

    .line 650
    .line 651
    .line 652
    :pswitch_5
    invoke-static {v11, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v8, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :pswitch_6
    const/4 v1, 0x2

    .line 661
    goto :goto_f

    .line 662
    :pswitch_7
    const/4 v1, 0x1

    .line 663
    goto :goto_f

    .line 664
    :pswitch_8
    const/4 v1, 0x0

    .line 665
    goto :goto_f

    .line 666
    :goto_e
    :pswitch_9
    move v1, v7

    .line 667
    :goto_f
    iput v1, v2, Leyn;->g:I

    .line 668
    .line 669
    packed-switch v11, :pswitch_data_2

    .line 670
    .line 671
    .line 672
    :pswitch_a
    invoke-static {v11, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v8, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :pswitch_b
    const/4 v7, 0x0

    .line 681
    goto :goto_10

    .line 682
    :pswitch_c
    const/4 v7, 0x1

    .line 683
    goto :goto_10

    .line 684
    :pswitch_d
    const/4 v7, 0x2

    .line 685
    :goto_10
    :pswitch_e
    iput v7, v2, Leyn;->e:I

    .line 686
    .line 687
    if-eqz v6, :cond_1b

    .line 688
    .line 689
    cmpl-float v0, v24, p3

    .line 690
    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    cmpl-float v0, v23, p3

    .line 694
    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 698
    .line 699
    div-float v0, v0, v23

    .line 700
    .line 701
    iput v0, v2, Leyn;->f:F

    .line 702
    .line 703
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 704
    .line 705
    div-float v0, v0, v24

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-virtual {v2, v0, v3}, Leyn;->c(FI)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_1b
    const/4 v3, 0x0

    .line 713
    iget v0, v2, Leyn;->g:I

    .line 714
    .line 715
    invoke-static {v0}, Lgjl;->e(I)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iput v0, v2, Leyn;->f:F

    .line 720
    .line 721
    invoke-static {v7}, Lgjl;->e(I)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v2, v0, v3}, Leyn;->c(FI)V

    .line 726
    .line 727
    .line 728
    :goto_11
    invoke-virtual {v2}, Leyn;->a()Leyo;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v14, v15, v5, v4}, Lgjl;->f(JLjava/util/List;Ljava/util/List;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v12, v13, v5, v4}, Lgjl;->f(JLjava/util/List;Ljava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    :goto_12
    if-ge v1, v2, :cond_1e

    .line 741
    .line 742
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v1, v1, 0x1

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_1c
    :goto_13
    move-object/from16 v20, v1

    .line 755
    .line 756
    move-object/from16 v21, v6

    .line 757
    .line 758
    move-object/from16 v22, v7

    .line 759
    .line 760
    move-object/from16 v0, v19

    .line 761
    .line 762
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v8, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_1d
    :goto_14
    move-object/from16 v20, v1

    .line 771
    .line 772
    move-object/from16 v21, v6

    .line 773
    .line 774
    move-object/from16 v22, v7

    .line 775
    .line 776
    :cond_1e
    :goto_15
    move-object/from16 v0, p0

    .line 777
    .line 778
    move-object/from16 v1, v20

    .line 779
    .line 780
    move-object/from16 v6, v21

    .line 781
    .line 782
    move-object/from16 v7, v22

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_1f
    move-object/from16 v2, p4

    .line 787
    .line 788
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    iget-wide v0, v2, Lgip;->b:J

    .line 795
    .line 796
    cmp-long v6, v0, p2

    .line 797
    .line 798
    if-eqz v6, :cond_20

    .line 799
    .line 800
    iget-boolean v2, v2, Lgip;->c:Z

    .line 801
    .line 802
    if-eqz v2, :cond_20

    .line 803
    .line 804
    new-instance v8, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_20
    const/4 v8, 0x0

    .line 811
    :goto_16
    move v7, v3

    .line 812
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-ge v7, v2, :cond_27

    .line 817
    .line 818
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object v10, v2

    .line 823
    check-cast v10, Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_22

    .line 830
    .line 831
    if-eqz v7, :cond_21

    .line 832
    .line 833
    move-object/from16 v2, p5

    .line 834
    .line 835
    const/16 v18, -0x1

    .line 836
    .line 837
    :goto_18
    const/16 v17, 0x1

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_21
    move v7, v3

    .line 841
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/16 v18, -0x1

    .line 846
    .line 847
    add-int/lit8 v2, v2, -0x1

    .line 848
    .line 849
    if-eq v7, v2, :cond_26

    .line 850
    .line 851
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/Long;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 858
    .line 859
    .line 860
    move-result-wide v11

    .line 861
    add-int/lit8 v2, v7, 0x1

    .line 862
    .line 863
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ljava/lang/Long;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v15

    .line 873
    sub-long v13, v15, v11

    .line 874
    .line 875
    new-instance v9, Lgib;

    .line 876
    .line 877
    invoke-direct/range {v9 .. v14}, Lgib;-><init>(Ljava/util/List;JJ)V

    .line 878
    .line 879
    .line 880
    if-eqz v6, :cond_25

    .line 881
    .line 882
    cmp-long v2, v15, v0

    .line 883
    .line 884
    if-ltz v2, :cond_23

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_23
    if-eqz v8, :cond_24

    .line 888
    .line 889
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_24
    move-object/from16 v2, p5

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_25
    :goto_19
    move-object/from16 v2, p5

    .line 896
    .line 897
    invoke-interface {v2, v9}, Leze;->a(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_18

    .line 901
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_27
    move-object/from16 v2, p5

    .line 911
    .line 912
    if-eqz v8, :cond_28

    .line 913
    .line 914
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    move v14, v3

    .line 919
    :goto_1b
    if-ge v14, v0, :cond_28

    .line 920
    .line 921
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lgib;

    .line 926
    .line 927
    invoke-interface {v2, v1}, Leze;->a(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v14, v14, 0x1

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_28
    return-void

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
