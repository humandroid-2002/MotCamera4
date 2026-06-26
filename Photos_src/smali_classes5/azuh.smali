.class public final Lazuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:L_3365;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lbpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lazuh;->d:L_3365;

    .line 14
    .line 15
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lazuh;->e:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "([^\\?]+)(\\?+)"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lazuh;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lazuh;->f:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lazuh;->b:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lazuh;->c:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lazuh;->g:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lazuh;->h:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazuh;->i:Lbpcw;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lazuh;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lazuh;->h:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lazuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    sget-object v2, Lazuh;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move p1, v0

    .line 40
    :cond_3
    invoke-static {p0}, Lazuh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    move p1, v0

    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object p0, Lazuh;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string p1, "<ip>"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move p1, v0

    .line 74
    :cond_5
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p0, Lazuh;->g:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lbqgg;
    .locals 14

    .line 1
    sget-object v0, Lbqev;->a:Lbqev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lazug;

    .line 22
    .line 23
    sget-object v2, Lbqeu;->a:Lbqeu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lazug;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v4, Lbqeu;

    .line 47
    .line 48
    iget v5, v4, Lbqeu;->b:I

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    iput v5, v4, Lbqeu;->b:I

    .line 53
    .line 54
    iput v3, v4, Lbqeu;->j:I

    .line 55
    .line 56
    :cond_1
    iget v3, v1, Lazug;->d:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v4, Lbqeu;

    .line 74
    .line 75
    iget v5, v4, Lbqeu;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x40

    .line 78
    .line 79
    iput v5, v4, Lbqeu;->b:I

    .line 80
    .line 81
    iput v3, v4, Lbqeu;->i:I

    .line 82
    .line 83
    :cond_3
    iget-wide v3, v1, Lazug;->c:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    if-lez v7, :cond_5

    .line 92
    .line 93
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v7, Lbqeu;

    .line 107
    .line 108
    iget v9, v7, Lbqeu;->b:I

    .line 109
    .line 110
    or-int/2addr v9, v8

    .line 111
    iput v9, v7, Lbqeu;->b:I

    .line 112
    .line 113
    long-to-int v3, v3

    .line 114
    iput v3, v7, Lbqeu;->f:I

    .line 115
    .line 116
    :cond_5
    iget-wide v3, v1, Lazug;->b:J

    .line 117
    .line 118
    cmp-long v7, v3, v5

    .line 119
    .line 120
    if-lez v7, :cond_7

    .line 121
    .line 122
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v7, Lbqeu;

    .line 136
    .line 137
    iget v9, v7, Lbqeu;->b:I

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x10

    .line 140
    .line 141
    iput v9, v7, Lbqeu;->b:I

    .line 142
    .line 143
    long-to-int v3, v3

    .line 144
    iput v3, v7, Lbqeu;->g:I

    .line 145
    .line 146
    :cond_7
    iget v3, v1, Lazug;->j:I

    .line 147
    .line 148
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    check-cast v4, Lbqeu;

    .line 162
    .line 163
    iget v7, v4, Lbqeu;->b:I

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x20

    .line 166
    .line 167
    iput v7, v4, Lbqeu;->b:I

    .line 168
    .line 169
    iput v3, v4, Lbqeu;->h:I

    .line 170
    .line 171
    iget v3, v1, Lazug;->s:I

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    if-ltz v3, :cond_b

    .line 175
    .line 176
    sget-object v3, Lbqex;->a:Lbqex;

    .line 177
    .line 178
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v7, v1, Lazug;->s:I

    .line 183
    .line 184
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v9, Lbqex;

    .line 198
    .line 199
    iget v10, v9, Lbqex;->b:I

    .line 200
    .line 201
    or-int/2addr v10, v4

    .line 202
    iput v10, v9, Lbqex;->b:I

    .line 203
    .line 204
    iput v7, v9, Lbqex;->c:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lbqex;

    .line 211
    .line 212
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v7, Lbqeu;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v3, v7, Lbqeu;->x:Lbqex;

    .line 231
    .line 232
    iget v3, v7, Lbqeu;->b:I

    .line 233
    .line 234
    const/high16 v9, 0x400000

    .line 235
    .line 236
    or-int/2addr v3, v9

    .line 237
    iput v3, v7, Lbqeu;->b:I

    .line 238
    .line 239
    :cond_b
    iget-object v3, v1, Lazug;->k:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-static {v3}, L_3289;->ag(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    :goto_1
    move-object v3, v9

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    sget-object v10, Lazuh;->e:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_d

    .line 264
    .line 265
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_2

    .line 270
    :cond_d
    sget-object v10, Lazmr;->a:Lbfop;

    .line 271
    .line 272
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lbfom;

    .line 277
    .line 278
    const/16 v11, 0x2713

    .line 279
    .line 280
    invoke-interface {v10, v11}, Lbfom;->P(I)Lbfpe;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lbfom;

    .line 285
    .line 286
    const-string v11, "contentType extraction failed for %s, skipping logging path"

    .line 287
    .line 288
    invoke-interface {v10, v11, v3}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :goto_2
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v10, Lbqeu;

    .line 308
    .line 309
    iget v11, v10, Lbqeu;->b:I

    .line 310
    .line 311
    or-int/2addr v11, v4

    .line 312
    iput v11, v10, Lbqeu;->b:I

    .line 313
    .line 314
    iput-object v3, v10, Lbqeu;->c:Ljava/lang/String;

    .line 315
    .line 316
    :cond_f
    iget-object v3, v1, Lazug;->i:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3}, L_3289;->ag(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const/4 v11, 0x4

    .line 323
    const/4 v12, 0x2

    .line 324
    if-eqz v10, :cond_11

    .line 325
    .line 326
    :cond_10
    move v8, v4

    .line 327
    goto :goto_3

    .line 328
    :cond_11
    const-string v10, "http/1.1"

    .line 329
    .line 330
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_12

    .line 335
    .line 336
    move v8, v12

    .line 337
    goto :goto_3

    .line 338
    :cond_12
    const-string v10, "spdy/2"

    .line 339
    .line 340
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_13

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    goto :goto_3

    .line 348
    :cond_13
    const-string v10, "spdy/3"

    .line 349
    .line 350
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_14

    .line 355
    .line 356
    move v8, v11

    .line 357
    goto :goto_3

    .line 358
    :cond_14
    const-string v10, "spdy/3.1"

    .line 359
    .line 360
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_15

    .line 365
    .line 366
    const/4 v8, 0x5

    .line 367
    goto :goto_3

    .line 368
    :cond_15
    const-string v10, "h2"

    .line 369
    .line 370
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_16

    .line 375
    .line 376
    const/4 v8, 0x6

    .line 377
    goto :goto_3

    .line 378
    :cond_16
    const-string v10, "quic/1+spdy/3"

    .line 379
    .line 380
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_17

    .line 385
    .line 386
    const/4 v8, 0x7

    .line 387
    goto :goto_3

    .line 388
    :cond_17
    const-string v10, "http/2+quic/43"

    .line 389
    .line 390
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    :goto_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    check-cast v3, Lbqeu;

    .line 410
    .line 411
    add-int/lit8 v8, v8, -0x1

    .line 412
    .line 413
    iput v8, v3, Lbqeu;->k:I

    .line 414
    .line 415
    iget v8, v3, Lbqeu;->b:I

    .line 416
    .line 417
    or-int/lit16 v8, v8, 0x100

    .line 418
    .line 419
    iput v8, v3, Lbqeu;->b:I

    .line 420
    .line 421
    iget-object v3, p0, Lazuh;->i:Lbpcw;

    .line 422
    .line 423
    check-cast v3, Lazmf;

    .line 424
    .line 425
    invoke-virtual {v3}, Lazmf;->a()Lazuf;

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Lazug;->f:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v8, :cond_24

    .line 431
    .line 432
    iget-boolean v10, v1, Lazug;->h:Z

    .line 433
    .line 434
    if-eqz v10, :cond_1a

    .line 435
    .line 436
    iget-object v3, v1, Lazug;->g:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_19

    .line 445
    .line 446
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 447
    .line 448
    .line 449
    :cond_19
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    check-cast v10, Lbqeu;

    .line 452
    .line 453
    iget v13, v10, Lbqeu;->b:I

    .line 454
    .line 455
    or-int/2addr v11, v13

    .line 456
    iput v11, v10, Lbqeu;->b:I

    .line 457
    .line 458
    iput-object v8, v10, Lbqeu;->e:Ljava/lang/String;

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_1a
    invoke-static {v8}, Lazuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v3}, Lazmf;->a()Lazuf;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-boolean v3, v3, Lazuf;->b:Z

    .line 471
    .line 472
    if-eqz v3, :cond_21

    .line 473
    .line 474
    sget-object v3, Lazuh;->d:L_3365;

    .line 475
    .line 476
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_1c

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_1b

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_1c
    iget v3, v1, Lazug;->v:I

    .line 500
    .line 501
    if-nez v3, :cond_1d

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_1d
    add-int/lit8 v3, v3, -0x1

    .line 505
    .line 506
    if-eq v3, v4, :cond_1e

    .line 507
    .line 508
    if-eq v3, v12, :cond_1e

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_1e
    :goto_4
    invoke-static {v8, v4}, Lazuh;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_23

    .line 516
    .line 517
    sget-object v8, Lazuh;->f:Ljava/util/regex/Pattern;

    .line 518
    .line 519
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_5

    .line 534
    :cond_1f
    move-object v3, v9

    .line 535
    :goto_5
    if-eqz v3, :cond_23

    .line 536
    .line 537
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_20

    .line 544
    .line 545
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 546
    .line 547
    .line 548
    :cond_20
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 549
    .line 550
    check-cast v8, Lbqeu;

    .line 551
    .line 552
    iget v11, v8, Lbqeu;->b:I

    .line 553
    .line 554
    const/high16 v13, 0x80000

    .line 555
    .line 556
    or-int/2addr v11, v13

    .line 557
    iput v11, v8, Lbqeu;->b:I

    .line 558
    .line 559
    iput-object v3, v8, Lbqeu;->u:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_21
    :goto_6
    invoke-static {v8, v7}, Lazuh;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_23

    .line 567
    .line 568
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 569
    .line 570
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_22

    .line 575
    .line 576
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 577
    .line 578
    .line 579
    :cond_22
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 580
    .line 581
    check-cast v8, Lbqeu;

    .line 582
    .line 583
    iget v11, v8, Lbqeu;->b:I

    .line 584
    .line 585
    or-int/2addr v11, v12

    .line 586
    iput v11, v8, Lbqeu;->b:I

    .line 587
    .line 588
    iput-object v3, v8, Lbqeu;->d:Ljava/lang/String;

    .line 589
    .line 590
    :cond_23
    :goto_7
    move-object v3, v10

    .line 591
    goto :goto_8

    .line 592
    :cond_24
    move-object v3, v9

    .line 593
    :goto_8
    if-eqz v3, :cond_26

    .line 594
    .line 595
    invoke-static {v3}, Lazuh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_26

    .line 600
    .line 601
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 602
    .line 603
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_25

    .line 608
    .line 609
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 610
    .line 611
    .line 612
    :cond_25
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 613
    .line 614
    check-cast v8, Lbqeu;

    .line 615
    .line 616
    iget v10, v8, Lbqeu;->b:I

    .line 617
    .line 618
    const/high16 v11, 0x200000

    .line 619
    .line 620
    or-int/2addr v10, v11

    .line 621
    iput v10, v8, Lbqeu;->b:I

    .line 622
    .line 623
    iput-object v3, v8, Lbqeu;->w:Ljava/lang/String;

    .line 624
    .line 625
    :cond_26
    iget-object v3, v1, Lazug;->l:Lbqfj;

    .line 626
    .line 627
    if-eqz v3, :cond_28

    .line 628
    .line 629
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 630
    .line 631
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_27

    .line 636
    .line 637
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 638
    .line 639
    .line 640
    :cond_27
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 641
    .line 642
    check-cast v8, Lbqeu;

    .line 643
    .line 644
    iput-object v3, v8, Lbqeu;->l:Lbqfj;

    .line 645
    .line 646
    iget v3, v8, Lbqeu;->b:I

    .line 647
    .line 648
    or-int/lit16 v3, v3, 0x200

    .line 649
    .line 650
    iput v3, v8, Lbqeu;->b:I

    .line 651
    .line 652
    :cond_28
    iget v3, v1, Lazug;->m:I

    .line 653
    .line 654
    invoke-static {v3}, Lbqet;->b(I)Lbqet;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-object v8, Lbqet;->a:Lbqet;

    .line 663
    .line 664
    invoke-virtual {v3, v8}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lbqet;

    .line 669
    .line 670
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 671
    .line 672
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_29

    .line 677
    .line 678
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 679
    .line 680
    .line 681
    :cond_29
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 682
    .line 683
    check-cast v8, Lbqeu;

    .line 684
    .line 685
    iget v3, v3, Lbqet;->c:I

    .line 686
    .line 687
    iput v3, v8, Lbqeu;->m:I

    .line 688
    .line 689
    iget v3, v8, Lbqeu;->b:I

    .line 690
    .line 691
    or-int/lit16 v3, v3, 0x400

    .line 692
    .line 693
    iput v3, v8, Lbqeu;->b:I

    .line 694
    .line 695
    sget-object v3, Lbqes;->a:Lbqes;

    .line 696
    .line 697
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget v8, v1, Lazug;->u:I

    .line 702
    .line 703
    if-eqz v8, :cond_2b

    .line 704
    .line 705
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 706
    .line 707
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-nez v10, :cond_2a

    .line 712
    .line 713
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 714
    .line 715
    .line 716
    :cond_2a
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 717
    .line 718
    check-cast v10, Lbqes;

    .line 719
    .line 720
    add-int/lit8 v8, v8, -0x2

    .line 721
    .line 722
    iput v8, v10, Lbqes;->c:I

    .line 723
    .line 724
    iget v8, v10, Lbqes;->b:I

    .line 725
    .line 726
    or-int/2addr v8, v4

    .line 727
    iput v8, v10, Lbqes;->b:I

    .line 728
    .line 729
    :cond_2b
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 730
    .line 731
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_2c

    .line 736
    .line 737
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 738
    .line 739
    .line 740
    :cond_2c
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 741
    .line 742
    check-cast v8, Lbqeu;

    .line 743
    .line 744
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lbqes;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v3, v8, Lbqeu;->n:Lbqes;

    .line 754
    .line 755
    iget v3, v8, Lbqeu;->b:I

    .line 756
    .line 757
    or-int/lit16 v3, v3, 0x800

    .line 758
    .line 759
    iput v3, v8, Lbqeu;->b:I

    .line 760
    .line 761
    iget v3, v1, Lazug;->v:I

    .line 762
    .line 763
    if-eqz v3, :cond_2e

    .line 764
    .line 765
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 766
    .line 767
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-nez v8, :cond_2d

    .line 772
    .line 773
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 774
    .line 775
    .line 776
    :cond_2d
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 777
    .line 778
    check-cast v8, Lbqeu;

    .line 779
    .line 780
    add-int/lit8 v3, v3, -0x1

    .line 781
    .line 782
    iput v3, v8, Lbqeu;->o:I

    .line 783
    .line 784
    iget v3, v8, Lbqeu;->b:I

    .line 785
    .line 786
    or-int/lit16 v3, v3, 0x1000

    .line 787
    .line 788
    iput v3, v8, Lbqeu;->b:I

    .line 789
    .line 790
    :cond_2e
    iget-object v3, v1, Lazug;->n:Lbqdw;

    .line 791
    .line 792
    iget-wide v10, v1, Lazug;->a:J

    .line 793
    .line 794
    cmp-long v3, v10, v5

    .line 795
    .line 796
    if-lez v3, :cond_30

    .line 797
    .line 798
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 799
    .line 800
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_2f

    .line 805
    .line 806
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 807
    .line 808
    .line 809
    :cond_2f
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 810
    .line 811
    check-cast v3, Lbqeu;

    .line 812
    .line 813
    iget v5, v3, Lbqeu;->b:I

    .line 814
    .line 815
    or-int/lit16 v5, v5, 0x4000

    .line 816
    .line 817
    iput v5, v3, Lbqeu;->b:I

    .line 818
    .line 819
    iput-wide v10, v3, Lbqeu;->p:J

    .line 820
    .line 821
    :cond_30
    iget v3, v1, Lazug;->q:I

    .line 822
    .line 823
    if-lez v3, :cond_35

    .line 824
    .line 825
    sget-object v3, Lbqer;->a:Lbqer;

    .line 826
    .line 827
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget v5, v1, Lazug;->q:I

    .line 832
    .line 833
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 834
    .line 835
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-nez v6, :cond_31

    .line 840
    .line 841
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 842
    .line 843
    .line 844
    :cond_31
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 845
    .line 846
    move-object v8, v6

    .line 847
    check-cast v8, Lbqer;

    .line 848
    .line 849
    iget v10, v8, Lbqer;->b:I

    .line 850
    .line 851
    or-int/2addr v10, v4

    .line 852
    iput v10, v8, Lbqer;->b:I

    .line 853
    .line 854
    iput v5, v8, Lbqer;->c:I

    .line 855
    .line 856
    iget v5, v1, Lazug;->r:I

    .line 857
    .line 858
    if-lez v5, :cond_33

    .line 859
    .line 860
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_32

    .line 865
    .line 866
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 867
    .line 868
    .line 869
    :cond_32
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 870
    .line 871
    check-cast v5, Lbqer;

    .line 872
    .line 873
    iget v6, v5, Lbqer;->b:I

    .line 874
    .line 875
    or-int/2addr v6, v12

    .line 876
    iput v6, v5, Lbqer;->b:I

    .line 877
    .line 878
    iput v4, v5, Lbqer;->d:I

    .line 879
    .line 880
    :cond_33
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lbqer;

    .line 885
    .line 886
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 887
    .line 888
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_34

    .line 893
    .line 894
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 895
    .line 896
    .line 897
    :cond_34
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 898
    .line 899
    check-cast v4, Lbqeu;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v3, v4, Lbqeu;->y:Lbqer;

    .line 905
    .line 906
    iget v3, v4, Lbqeu;->b:I

    .line 907
    .line 908
    const/high16 v5, 0x800000

    .line 909
    .line 910
    or-int/2addr v3, v5

    .line 911
    iput v3, v4, Lbqeu;->b:I

    .line 912
    .line 913
    :cond_35
    iget-object v3, v1, Lazug;->t:Lbevn;

    .line 914
    .line 915
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_37

    .line 920
    .line 921
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/lang/Long;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 932
    .line 933
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-nez v5, :cond_36

    .line 938
    .line 939
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 940
    .line 941
    .line 942
    :cond_36
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 943
    .line 944
    check-cast v5, Lbqeu;

    .line 945
    .line 946
    iget v6, v5, Lbqeu;->b:I

    .line 947
    .line 948
    const/high16 v8, 0x1000000

    .line 949
    .line 950
    or-int/2addr v6, v8

    .line 951
    iput v6, v5, Lbqeu;->b:I

    .line 952
    .line 953
    iput-wide v3, v5, Lbqeu;->z:J

    .line 954
    .line 955
    :cond_37
    iget v3, v1, Lazug;->w:I

    .line 956
    .line 957
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 958
    .line 959
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_38

    .line 964
    .line 965
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 966
    .line 967
    .line 968
    :cond_38
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 969
    .line 970
    move-object v5, v4

    .line 971
    check-cast v5, Lbqeu;

    .line 972
    .line 973
    add-int/lit8 v6, v3, -0x1

    .line 974
    .line 975
    if-eqz v3, :cond_3e

    .line 976
    .line 977
    iput v6, v5, Lbqeu;->q:I

    .line 978
    .line 979
    iget v3, v5, Lbqeu;->b:I

    .line 980
    .line 981
    const v6, 0x8000

    .line 982
    .line 983
    .line 984
    or-int/2addr v3, v6

    .line 985
    iput v3, v5, Lbqeu;->b:I

    .line 986
    .line 987
    iget v3, v1, Lazug;->o:I

    .line 988
    .line 989
    invoke-static {v3}, Lb;->cl(I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_39

    .line 998
    .line 999
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1000
    .line 1001
    .line 1002
    :cond_39
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1003
    .line 1004
    move-object v5, v4

    .line 1005
    check-cast v5, Lbqeu;

    .line 1006
    .line 1007
    add-int/lit8 v6, v3, -0x1

    .line 1008
    .line 1009
    if-eqz v3, :cond_3d

    .line 1010
    .line 1011
    iput v6, v5, Lbqeu;->r:I

    .line 1012
    .line 1013
    iget v3, v5, Lbqeu;->b:I

    .line 1014
    .line 1015
    const/high16 v6, 0x10000

    .line 1016
    .line 1017
    or-int/2addr v3, v6

    .line 1018
    iput v3, v5, Lbqeu;->b:I

    .line 1019
    .line 1020
    iget v1, v1, Lazug;->p:I

    .line 1021
    .line 1022
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_3a

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1029
    .line 1030
    .line 1031
    :cond_3a
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1032
    .line 1033
    move-object v4, v3

    .line 1034
    check-cast v4, Lbqeu;

    .line 1035
    .line 1036
    iget v5, v4, Lbqeu;->b:I

    .line 1037
    .line 1038
    const/high16 v6, 0x20000

    .line 1039
    .line 1040
    or-int/2addr v5, v6

    .line 1041
    iput v5, v4, Lbqeu;->b:I

    .line 1042
    .line 1043
    iput v1, v4, Lbqeu;->s:I

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_3b

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1052
    .line 1053
    .line 1054
    :cond_3b
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 1055
    .line 1056
    check-cast v1, Lbqeu;

    .line 1057
    .line 1058
    iget v3, v1, Lbqeu;->b:I

    .line 1059
    .line 1060
    const/high16 v4, 0x40000

    .line 1061
    .line 1062
    or-int/2addr v3, v4

    .line 1063
    iput v3, v1, Lbqeu;->b:I

    .line 1064
    .line 1065
    iput v7, v1, Lbqeu;->t:I

    .line 1066
    .line 1067
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_3c

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1076
    .line 1077
    .line 1078
    :cond_3c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1079
    .line 1080
    check-cast v1, Lbqev;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lbqeu;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Lbqev;->c()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v1, Lbqev;->b:Lbkah;

    .line 1095
    .line 1096
    invoke-interface {v1, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_3d
    throw v9

    .line 1102
    :cond_3e
    throw v9

    .line 1103
    :cond_3f
    sget-object p1, Lbqgg;->a:Lbqgg;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_40

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1118
    .line 1119
    .line 1120
    :cond_40
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1121
    .line 1122
    check-cast v1, Lbqgg;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lbqev;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iput-object v0, v1, Lbqgg;->h:Lbqev;

    .line 1134
    .line 1135
    iget v0, v1, Lbqgg;->b:I

    .line 1136
    .line 1137
    or-int/lit8 v0, v0, 0x20

    .line 1138
    .line 1139
    iput v0, v1, Lbqgg;->b:I

    .line 1140
    .line 1141
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    check-cast p1, Lbqgg;

    .line 1146
    .line 1147
    return-object p1
.end method
