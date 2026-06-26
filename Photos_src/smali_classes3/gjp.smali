.class public final Lgjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lezu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjp;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgjp;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgjp;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgjp;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lezu;

    .line 19
    .line 20
    invoke-direct {v0}, Lezu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgjp;->e:Lezu;

    .line 24
    .line 25
    return-void
.end method

.method public static e(I)F
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
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static f(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-int/lit8 v4, p1, 0x3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v4, v6

    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    add-long/2addr v0, v2

    .line 60
    add-long/2addr v0, v4

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v6

    .line 69
    return-wide v0
.end method

.method private static final g(Landroid/text/Spanned;Ljava/lang/String;)Leyo;
    .locals 13

    .line 1
    new-instance v0, Leyn;

    .line 2
    .line 3
    invoke-direct {v0}, Leyn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Leyn;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Leyn;->a()Leyo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v1, "{\\an9}"

    .line 20
    .line 21
    const-string v2, "{\\an7}"

    .line 22
    .line 23
    const-string v3, "{\\an3}"

    .line 24
    .line 25
    const-string v4, "{\\an1}"

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    sparse-switch p0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move p0, v6

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move p0, v10

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string p0, "{\\an6}"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    move p0, v7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string p0, "{\\an4}"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    move p0, v11

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    move p0, v8

    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    move p0, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move p0, v5

    .line 91
    :goto_1
    if-eqz p0, :cond_3

    .line 92
    .line 93
    if-eq p0, v11, :cond_3

    .line 94
    .line 95
    if-eq p0, v10, :cond_3

    .line 96
    .line 97
    if-eq p0, v8, :cond_2

    .line 98
    .line 99
    if-eq p0, v7, :cond_2

    .line 100
    .line 101
    if-eq p0, v6, :cond_2

    .line 102
    .line 103
    iput v11, v0, Leyn;->g:I

    .line 104
    .line 105
    move p0, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iput v10, v0, Leyn;->g:I

    .line 108
    .line 109
    move p0, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput v9, v0, Leyn;->g:I

    .line 112
    .line 113
    move p0, v9

    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sparse-switch v12, :sswitch_data_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    move v5, v6

    .line 129
    goto :goto_3

    .line 130
    :sswitch_7
    const-string v1, "{\\an8}"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_3

    .line 140
    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    move v5, v8

    .line 147
    goto :goto_3

    .line 148
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    move v5, v10

    .line 155
    goto :goto_3

    .line 156
    :sswitch_a
    const-string v1, "{\\an2}"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    move v5, v11

    .line 165
    goto :goto_3

    .line 166
    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    move v5, v9

    .line 173
    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    .line 174
    .line 175
    if-eq v5, v11, :cond_6

    .line 176
    .line 177
    if-eq v5, v10, :cond_6

    .line 178
    .line 179
    if-eq v5, v8, :cond_5

    .line 180
    .line 181
    if-eq v5, v7, :cond_5

    .line 182
    .line 183
    if-eq v5, v6, :cond_5

    .line 184
    .line 185
    iput v11, v0, Leyn;->e:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iput v9, v0, Leyn;->e:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iput v10, v0, Leyn;->e:I

    .line 192
    .line 193
    :goto_4
    invoke-static {p0}, Lgjp;->e(I)F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    iput p0, v0, Leyn;->f:F

    .line 198
    .line 199
    iget p0, v0, Leyn;->e:I

    .line 200
    .line 201
    invoke-static {p0}, Lgjp;->e(I)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v0, p0, v9}, Leyn;->c(FI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Leyn;->a()Leyo;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, Lgjp;->e:Lezu;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v7, v5}, Lezu;->G([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lezu;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lezu;->A()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_0
    iget-wide v7, v2, Lgip;->b:J

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v5, v7, v9

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-boolean v5, v2, Lgip;->c:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-virtual {v6, v1}, Lezu;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v8, :cond_d

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_b

    .line 65
    .line 66
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lgjp;->e:Lezu;

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lezu;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    const-string v1, "Unexpected end"

    .line 78
    .line 79
    invoke-static {v4, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    sget-object v13, Lgjp;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_a

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    invoke-static {v13, v12}, Lgjp;->f(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const/4 v12, 0x6

    .line 102
    invoke-static {v13, v12}, Lgjp;->f(Ljava/util/regex/Matcher;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iget-object v14, v0, Lgjp;->c:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v0, Lgjp;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lezu;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    :goto_1
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-lez v19, :cond_3

    .line 131
    .line 132
    const-string v7, "<br>"

    .line 133
    .line 134
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-wide/from16 p2, v9

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lgjp;->b:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move v10, v11

    .line 155
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    sub-int v0, v19, v10

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    add-int v6, v0, v11

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    const-string v7, ""

    .line 185
    .line 186
    invoke-virtual {v9, v0, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/2addr v10, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v7, v19

    .line 194
    .line 195
    move-object/from16 v6, v20

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object/from16 v20, v6

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1}, Lezu;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-wide/from16 v9, p2

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-wide/from16 p2, v9

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v11, v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    const-string v7, "\\{\\\\an[1-9]\\}"

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const/4 v6, 0x0

    .line 257
    :goto_4
    iget-wide v7, v2, Lgip;->b:J

    .line 258
    .line 259
    cmp-long v9, v7, p2

    .line 260
    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    cmp-long v7, v12, v7

    .line 264
    .line 265
    if-ltz v7, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    if-eqz v5, :cond_c

    .line 269
    .line 270
    new-instance v14, Lgib;

    .line 271
    .line 272
    invoke-static {v0, v6}, Lgjp;->g(Landroid/text/Spanned;Ljava/lang/String;)Leyo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    sub-long v18, v12, v16

    .line 281
    .line 282
    invoke-direct/range {v14 .. v19}, Lgib;-><init>(Ljava/util/List;JJ)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    :goto_5
    new-instance v14, Lgib;

    .line 290
    .line 291
    invoke-static {v0, v6}, Lgjp;->g(Landroid/text/Spanned;Ljava/lang/String;)Leyo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    sub-long v18, v12, v16

    .line 300
    .line 301
    invoke-direct/range {v14 .. v19}, Lgib;-><init>(Ljava/util/List;JJ)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v14}, Leze;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move-object/from16 v20, v6

    .line 309
    .line 310
    move-wide/from16 p2, v9

    .line 311
    .line 312
    const-string v0, "Skipping invalid timing: "

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catch_0
    move-object/from16 v20, v6

    .line 323
    .line 324
    move-wide/from16 p2, v9

    .line 325
    .line 326
    const-string v0, "Skipping invalid index: "

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move-object/from16 v20, v6

    .line 337
    .line 338
    move-wide/from16 p2, v9

    .line 339
    .line 340
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    .line 341
    .line 342
    move-wide/from16 v9, p2

    .line 343
    .line 344
    move-object/from16 v6, v20

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_8
    if-ge v11, v0, :cond_e

    .line 356
    .line 357
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lgib;

    .line 362
    .line 363
    invoke-interface {v3, v1}, Leze;->a(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
