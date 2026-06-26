.class public final Lkdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeo;


# instance fields
.field private final a:Lzgi;


# direct methods
.method public constructor <init>(Lzgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkdt;->a:Lzgi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbjjm;
    .locals 7

    .line 1
    sget-object v0, Lbjjm;->a:Lbjjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkdt;->a:Lzgi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lzgi;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    check-cast v3, Lbjjm;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v3, Lbjjm;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    iput v4, v3, Lbjjm;->b:I

    .line 41
    .line 42
    iput-object v2, v3, Lbjjm;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lzgi;->d()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lbjjm;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lbjjm;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    iput v5, v4, Lbjjm;->b:I

    .line 76
    .line 77
    iput-object v2, v4, Lbjjm;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v2, Lbjjm;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    iput v3, v2, Lbjjm;->c:I

    .line 94
    .line 95
    iget v3, v2, Lbjjm;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, v2, Lbjjm;->b:I

    .line 100
    .line 101
    sget-object v2, Lbjjs;->a:Lbjjs;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lzgi;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v4, Lbjjs;

    .line 125
    .line 126
    iget v5, v4, Lbjjs;->b:I

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    iput v5, v4, Lbjjs;->b:I

    .line 131
    .line 132
    iput-object v3, v4, Lbjjs;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbjjs;

    .line 139
    .line 140
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v3, Lbjjm;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v3, Lbjjm;->g:Lbjjs;

    .line 159
    .line 160
    iget v2, v3, Lbjjm;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x20

    .line 163
    .line 164
    iput v2, v3, Lbjjm;->b:I

    .line 165
    .line 166
    iget-object v1, v1, Lzgi;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    sget-object v2, Lbixg;->a:Lbixg;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/location/LatLng;->b()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Lbixg;

    .line 195
    .line 196
    iget v6, v5, Lbixg;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    iput v6, v5, Lbixg;->b:I

    .line 201
    .line 202
    iput v3, v5, Lbixg;->c:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/location/LatLng;->c()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    check-cast v3, Lbixg;

    .line 220
    .line 221
    iget v4, v3, Lbixg;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x2

    .line 224
    .line 225
    iput v4, v3, Lbixg;->b:I

    .line 226
    .line 227
    iput v1, v3, Lbixg;->d:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lbixg;

    .line 234
    .line 235
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v2, Lbjjm;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Lbjjm;->f:Lbixg;

    .line 254
    .line 255
    iget v1, v2, Lbjjm;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x10

    .line 258
    .line 259
    iput v1, v2, Lbjjm;->b:I

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbjjm;

    .line 266
    .line 267
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lkdt;->a:Lzgi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzgi;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x7f060aab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkdt;->a:Lzgi;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lzgi;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkdt;

    .line 6
    .line 7
    iget-object v0, p0, Lkdt;->a:Lzgi;

    .line 8
    .line 9
    iget-object p1, p1, Lkdt;->a:Lzgi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzgi;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdt;->a:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
