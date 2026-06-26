.class public final Lbdby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdca;

.field private static final b:Lbdbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdca;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdca;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdby;->a:Lbdca;

    .line 7
    .line 8
    new-instance v0, Lbdbu;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdbu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbdby;->b:Lbdbu;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbmhe;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "com.google.android.apps.photos"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "com.google.android.apps.docs"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move p0, v5

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "com.google.android.gm"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move p0, v4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "com.google.android.apps.docs.editors.slides"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "com.google.android.apps.docs.editors.sheets"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    move p0, v2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "com.google.android.apps.docs.editors.docs"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 79
    :goto_1
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-eq p0, v5, :cond_5

    .line 82
    .line 83
    if-eq p0, v4, :cond_4

    .line 84
    .line 85
    if-eq p0, v3, :cond_3

    .line 86
    .line 87
    if-eq p0, v2, :cond_2

    .line 88
    .line 89
    if-eq p0, v1, :cond_1

    .line 90
    .line 91
    sget-object p0, Lbmhe;->b:Lbmhe;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    sget-object p0, Lbmhe;->k:Lbmhe;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    sget-object p0, Lbmhe;->j:Lbmhe;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lbmhe;->h:Lbmhe;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    sget-object p0, Lbmhe;->g:Lbmhe;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Lbmhe;->f:Lbmhe;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    sget-object p0, Lbmhe;->i:Lbmhe;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x6fbc6b1f -> :sswitch_5
        -0x59174fe6 -> :sswitch_4
        -0x58dd25f8 -> :sswitch_3
        -0x2067cf93 -> :sswitch_2
        0x2696ed0 -> :sswitch_1
        0x21e603d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lbmel;Lbmef;Ljava/lang/String;Lbmde;)Lbmks;
    .locals 4

    .line 1
    sget-object v0, Lbmkq;->a:Lbmkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbmkq;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, v1, Lbmkq;->d:I

    .line 24
    .line 25
    iget v2, v1, Lbmkq;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lbmkq;->b:I

    .line 30
    .line 31
    sget-object v1, Lbdby;->a:Lbdca;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbmkp;

    .line 38
    .line 39
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v1, Lbmkq;

    .line 53
    .line 54
    iget p0, p0, Lbmkp;->u:I

    .line 55
    .line 56
    iput p0, v1, Lbmkq;->c:I

    .line 57
    .line 58
    iget p0, v1, Lbmkq;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    iput p0, v1, Lbmkq;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbmkq;

    .line 69
    .line 70
    sget-object v0, Lbmkv;->a:Lbmkv;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lbmkv;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lbmkv;->c:Lbmkq;

    .line 96
    .line 97
    iget p0, v2, Lbmkv;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iput p0, v2, Lbmkv;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast p0, Lbmkv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbmef;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lbmkv;->e:I

    .line 121
    .line 122
    iget p1, p0, Lbmkv;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    iput p1, p0, Lbmkv;->b:I

    .line 127
    .line 128
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast p0, Lbmkv;

    .line 142
    .line 143
    iput v3, p0, Lbmkv;->d:I

    .line 144
    .line 145
    iget p1, p0, Lbmkv;->b:I

    .line 146
    .line 147
    or-int/2addr p1, v3

    .line 148
    iput p1, p0, Lbmkv;->b:I

    .line 149
    .line 150
    invoke-static {p2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast p0, Lbmkv;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lbmkv;->b:I

    .line 175
    .line 176
    or-int/lit16 p1, p1, 0x80

    .line 177
    .line 178
    iput p1, p0, Lbmkv;->b:I

    .line 179
    .line 180
    iput-object p2, p0, Lbmkv;->i:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    iget p0, p3, Lbmde;->b:I

    .line 183
    .line 184
    and-int/lit8 p0, p0, 0x10

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget-object p0, p3, Lbmde;->q:Lbjye;

    .line 189
    .line 190
    if-nez p0, :cond_7

    .line 191
    .line 192
    sget-object p0, Lbjye;->a:Lbjye;

    .line 193
    .line 194
    :cond_7
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast p1, Lbmkv;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p0, p1, Lbmkv;->k:Lbjye;

    .line 213
    .line 214
    iget p0, p1, Lbmkv;->b:I

    .line 215
    .line 216
    or-int/lit16 p0, p0, 0x200

    .line 217
    .line 218
    iput p0, p1, Lbmkv;->b:I

    .line 219
    .line 220
    :cond_9
    sget-object p0, Lbmks;->a:Lbmks;

    .line 221
    .line 222
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast p1, Lbmks;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lbmkv;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p2, p1, Lbmks;->c:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 p2, 0x7

    .line 253
    iput p2, p1, Lbmks;->b:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lbmks;

    .line 260
    .line 261
    return-object p0
.end method

.method public static c(Lbmel;Lbmef;Lbmeg;Lbmdl;Ljava/lang/String;Lbmde;)Lbmks;
    .locals 4

    .line 1
    sget-object v0, Lbmkq;->a:Lbmkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbmkq;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, v1, Lbmkq;->d:I

    .line 24
    .line 25
    iget v2, v1, Lbmkq;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lbmkq;->b:I

    .line 30
    .line 31
    sget-object v1, Lbdby;->a:Lbdca;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbmkp;

    .line 38
    .line 39
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v1, Lbmkq;

    .line 53
    .line 54
    iget p0, p0, Lbmkp;->u:I

    .line 55
    .line 56
    iput p0, v1, Lbmkq;->c:I

    .line 57
    .line 58
    iget p0, v1, Lbmkq;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    iput p0, v1, Lbmkq;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbmkq;

    .line 69
    .line 70
    sget-object v0, Lbmkv;->a:Lbmkv;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lbmkv;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lbmkv;->c:Lbmkq;

    .line 96
    .line 97
    iget p0, v2, Lbmkv;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iput p0, v2, Lbmkv;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast p0, Lbmkv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbmef;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lbmkv;->e:I

    .line 121
    .line 122
    iget p1, p0, Lbmkv;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    iput p1, p0, Lbmkv;->b:I

    .line 127
    .line 128
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    move-object p1, p0

    .line 142
    check-cast p1, Lbmkv;

    .line 143
    .line 144
    iput v3, p1, Lbmkv;->d:I

    .line 145
    .line 146
    iget v1, p1, Lbmkv;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v3

    .line 149
    iput v1, p1, Lbmkv;->b:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    check-cast p0, Lbmkv;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbmeg;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lbmkv;->f:I

    .line 169
    .line 170
    iget p1, p0, Lbmkv;->b:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x8

    .line 173
    .line 174
    iput p1, p0, Lbmkv;->b:I

    .line 175
    .line 176
    sget-object p0, Lbdby;->b:Lbdbu;

    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lbmku;

    .line 183
    .line 184
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast p1, Lbmkv;

    .line 198
    .line 199
    iget p0, p0, Lbmku;->f:I

    .line 200
    .line 201
    iput p0, p1, Lbmkv;->h:I

    .line 202
    .line 203
    iget p0, p1, Lbmkv;->b:I

    .line 204
    .line 205
    or-int/lit8 p0, p0, 0x40

    .line 206
    .line 207
    iput p0, p1, Lbmkv;->b:I

    .line 208
    .line 209
    invoke-static {p4}, L_3289;->ag(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast p0, Lbmkv;

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p1, p0, Lbmkv;->b:I

    .line 234
    .line 235
    or-int/lit16 p1, p1, 0x80

    .line 236
    .line 237
    iput p1, p0, Lbmkv;->b:I

    .line 238
    .line 239
    iput-object p4, p0, Lbmkv;->i:Ljava/lang/String;

    .line 240
    .line 241
    :cond_8
    iget p0, p5, Lbmde;->b:I

    .line 242
    .line 243
    and-int/lit8 p0, p0, 0x10

    .line 244
    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    iget-object p0, p5, Lbmde;->q:Lbjye;

    .line 248
    .line 249
    if-nez p0, :cond_9

    .line 250
    .line 251
    sget-object p0, Lbjye;->a:Lbjye;

    .line 252
    .line 253
    :cond_9
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    check-cast p1, Lbmkv;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p0, p1, Lbmkv;->k:Lbjye;

    .line 272
    .line 273
    iget p0, p1, Lbmkv;->b:I

    .line 274
    .line 275
    or-int/lit16 p0, p0, 0x200

    .line 276
    .line 277
    iput p0, p1, Lbmkv;->b:I

    .line 278
    .line 279
    :cond_b
    sget-object p0, Lbmks;->a:Lbmks;

    .line 280
    .line 281
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    check-cast p1, Lbmks;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lbmkv;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p2, p1, Lbmks;->c:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 p2, 0x7

    .line 312
    iput p2, p1, Lbmks;->b:I

    .line 313
    .line 314
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lbmks;

    .line 319
    .line 320
    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb;->al(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "https"

    .line 32
    .line 33
    invoke-static {v0, v2}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "http"

    .line 48
    .line 49
    invoke-static {p0, v0}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    return v2
.end method
