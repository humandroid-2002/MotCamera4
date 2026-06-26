.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lbeh;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbet;->c:I

    .line 8
    .line 9
    iput p1, p0, Lbet;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lbet;IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbet;->c(IILjava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Lbet;->b:Lbeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Lbet;->c:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lbeh;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v3, v2, v1

    .line 28
    .line 29
    if-ge p1, v3, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget v1, v0, Lbeh;->c:I

    .line 33
    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lbeh;->b:[C

    .line 37
    .line 38
    aget-char p1, v0, p1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    iget-object v2, v0, Lbeh;->b:[C

    .line 42
    .line 43
    iget v0, v0, Lbeh;->d:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    add-int/2addr p1, v0

    .line 47
    aget-char p1, v2, p1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    iget-object v0, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v3, p0, Lbet;->d:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    add-int/2addr v2, v1

    .line 56
    sub-int/2addr p1, v2

    .line 57
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbet;->b:Lbeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lbet;->d:I

    .line 19
    .line 20
    iget v3, p0, Lbet;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Lbeh;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final c(IILjava/lang/CharSequence;I)V
    .locals 8

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const-string v0, "start="

    .line 4
    .line 5
    const-string v1, " > end="

    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-gez p4, :cond_1

    .line 15
    .line 16
    const-string v0, "textStart=0 > textEnd="

    .line 17
    .line 18
    invoke-static {p4, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    const-string v0, "start must be non-negative, but was "

    .line 28
    .line 29
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lbet;->b:Lbeh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    add-int/lit16 v0, p4, 0x80

    .line 42
    .line 43
    const/16 v2, 0xff

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v2, v0, [C

    .line 50
    .line 51
    const/16 v3, 0x40

    .line 52
    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, p2

    .line 64
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v5, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    sub-int v6, p1, v4

    .line 71
    .line 72
    invoke-static {v5, v2, v1, v6, p1}, Lb;->dp(Ljava/lang/CharSequence;[CIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    add-int/2addr v3, p2

    .line 79
    invoke-static {p1, v2, v0, p2, v3}, Lb;->dp(Ljava/lang/CharSequence;[CIII)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v2, v4, v1, p4}, Lb;->dp(Ljava/lang/CharSequence;[CIII)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v4, p4

    .line 86
    new-instance p1, Lbeh;

    .line 87
    .line 88
    invoke-direct {p1, v2, v4, v0}, Lbeh;-><init>([CII)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lbet;->b:Lbeh;

    .line 92
    .line 93
    iput v6, p0, Lbet;->c:I

    .line 94
    .line 95
    iput v3, p0, Lbet;->d:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget v2, p0, Lbet;->c:I

    .line 99
    .line 100
    sub-int v3, p1, v2

    .line 101
    .line 102
    sub-int v2, p2, v2

    .line 103
    .line 104
    if-ltz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lbeh;->b()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-le v2, v4, :cond_4

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    sub-int p1, v2, v3

    .line 115
    .line 116
    sub-int p1, p4, p1

    .line 117
    .line 118
    invoke-virtual {v0}, Lbeh;->a()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gt p1, p2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v0}, Lbeh;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr p1, p2

    .line 130
    iget p2, v0, Lbeh;->a:I

    .line 131
    .line 132
    :goto_0
    add-int/2addr p2, p2

    .line 133
    iget v4, v0, Lbeh;->a:I

    .line 134
    .line 135
    sub-int v4, p2, v4

    .line 136
    .line 137
    if-ge v4, p1, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-array p1, p2, [C

    .line 141
    .line 142
    iget-object v4, v0, Lbeh;->b:[C

    .line 143
    .line 144
    iget v5, v0, Lbeh;->c:I

    .line 145
    .line 146
    invoke-static {v4, p1, v1, v1, v5}, Lbfse;->bJ([C[CIII)V

    .line 147
    .line 148
    .line 149
    iget v4, v0, Lbeh;->a:I

    .line 150
    .line 151
    iget v5, v0, Lbeh;->d:I

    .line 152
    .line 153
    sub-int/2addr v4, v5

    .line 154
    sub-int v6, p2, v4

    .line 155
    .line 156
    iget-object v7, v0, Lbeh;->b:[C

    .line 157
    .line 158
    add-int/2addr v4, v5

    .line 159
    invoke-static {v7, p1, v6, v5, v4}, Lbfse;->bJ([C[CIII)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lbeh;->b:[C

    .line 163
    .line 164
    iput p2, v0, Lbeh;->a:I

    .line 165
    .line 166
    iput v6, v0, Lbeh;->d:I

    .line 167
    .line 168
    :goto_1
    iget p1, v0, Lbeh;->c:I

    .line 169
    .line 170
    if-ge v3, p1, :cond_7

    .line 171
    .line 172
    if-gt v2, p1, :cond_7

    .line 173
    .line 174
    iget-object p2, v0, Lbeh;->b:[C

    .line 175
    .line 176
    iget v4, v0, Lbeh;->d:I

    .line 177
    .line 178
    sub-int v5, p1, v2

    .line 179
    .line 180
    sub-int/2addr v4, v5

    .line 181
    invoke-static {p2, p2, v4, v2, p1}, Lbfse;->bJ([C[CIII)V

    .line 182
    .line 183
    .line 184
    iput v3, v0, Lbeh;->c:I

    .line 185
    .line 186
    iget p1, v0, Lbeh;->d:I

    .line 187
    .line 188
    sub-int/2addr p1, v5

    .line 189
    iput p1, v0, Lbeh;->d:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    if-ge v3, p1, :cond_8

    .line 193
    .line 194
    if-lt v2, p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lbeh;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr v2, p1

    .line 201
    iput v2, v0, Lbeh;->d:I

    .line 202
    .line 203
    iput v3, v0, Lbeh;->c:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v0}, Lbeh;->a()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr v3, p2

    .line 211
    invoke-virtual {v0}, Lbeh;->a()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr v2, p2

    .line 216
    iget p2, v0, Lbeh;->d:I

    .line 217
    .line 218
    sub-int v4, v3, p2

    .line 219
    .line 220
    iget-object v5, v0, Lbeh;->b:[C

    .line 221
    .line 222
    invoke-static {v5, v5, p1, p2, v3}, Lbfse;->bJ([C[CIII)V

    .line 223
    .line 224
    .line 225
    iget p1, v0, Lbeh;->c:I

    .line 226
    .line 227
    add-int v3, p1, v4

    .line 228
    .line 229
    iput v3, v0, Lbeh;->c:I

    .line 230
    .line 231
    iput v2, v0, Lbeh;->d:I

    .line 232
    .line 233
    :goto_2
    iget-object p1, v0, Lbeh;->b:[C

    .line 234
    .line 235
    invoke-static {p3, p1, v3, v1, p4}, Lb;->dp(Ljava/lang/CharSequence;[CIII)V

    .line 236
    .line 237
    .line 238
    iget p1, v0, Lbeh;->c:I

    .line 239
    .line 240
    add-int/2addr p1, p4

    .line 241
    iput p1, v0, Lbeh;->c:I

    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lbet;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lbet;->b:Lbeh;

    .line 252
    .line 253
    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lbet;->c:I

    .line 255
    .line 256
    iput v0, p0, Lbet;->d:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2, p3, p4}, Lbet;->c(IILjava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbet;->a(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbet;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbet;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbet;->b:Lbeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v3, p0, Lbet;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbeh;->b:[C

    .line 26
    .line 27
    iget v3, v0, Lbeh;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbeh;->b:[C

    .line 33
    .line 34
    iget v3, v0, Lbeh;->d:I

    .line 35
    .line 36
    iget v0, v0, Lbeh;->a:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbet;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget v2, p0, Lbet;->d:I

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
