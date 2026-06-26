.class public final Lbpai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lbpai;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpai;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpai;->a:Lbpai;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbpai;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, p1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0

    .line 69
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-static {p1}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "*"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    const-string v1, "*."

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    const/16 v2, 0x2a

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, -0x1

    .line 102
    if-eq v2, v4, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v2, v5, :cond_6

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    return v0

    .line 123
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v1, p1

    .line 143
    if-lez v1, :cond_9

    .line 144
    .line 145
    const/16 p1, 0x2e

    .line 146
    .line 147
    add-int/2addr v1, v4

    .line 148
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq p0, v4, :cond_9

    .line 153
    .line 154
    return v0

    .line 155
    :cond_9
    return v3

    .line 156
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    :goto_1
    const/4 v5, 0x1

    .line 24
    if-ge v3, v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x800

    .line 31
    .line 32
    if-ge v6, v7, :cond_1

    .line 33
    .line 34
    rsub-int/lit8 v5, v6, 0x7f

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x1f

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v8, v2

    .line 47
    :goto_2
    if-ge v3, v6, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v9, v7, :cond_2

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x7f

    .line 56
    .line 57
    ushr-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    add-int/2addr v8, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    const v10, 0xd800

    .line 64
    .line 65
    .line 66
    if-lt v9, v10, :cond_4

    .line 67
    .line 68
    const v10, 0xdfff

    .line 69
    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v9, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Unpaired surrogate at index "

    .line 85
    .line 86
    invoke-static {v3, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_3
    add-int/2addr v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v4, v8

    .line 97
    :cond_6
    if-lt v4, v1, :cond_2d

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v4, v1, :cond_2c

    .line 104
    .line 105
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    sget-object v3, Lbpai;->b:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v1, v3}, Lbpai;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v4, v2

    .line 135
    :goto_4
    if-ge v4, v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    return v5

    .line 150
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    return v2

    .line 154
    :cond_9
    invoke-static {v0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-static {v1, v3}, Lbpai;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move v6, v2

    .line 168
    move v7, v6

    .line 169
    :goto_5
    if-ge v6, v4, :cond_b

    .line 170
    .line 171
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v7}, Lbpai;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    return v5

    .line 184
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    move v7, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    if-nez v7, :cond_2b

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lbpag;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lbpag;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "cn"

    .line 200
    .line 201
    iput v2, v3, Lbpag;->c:I

    .line 202
    .line 203
    iput v2, v3, Lbpag;->d:I

    .line 204
    .line 205
    iput v2, v3, Lbpag;->e:I

    .line 206
    .line 207
    iput v2, v3, Lbpag;->f:I

    .line 208
    .line 209
    iget-object v4, v3, Lbpag;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v3, Lbpag;->g:[C

    .line 216
    .line 217
    invoke-virtual {v3}, Lbpag;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_c

    .line 222
    .line 223
    :goto_6
    move/from16 v16, v2

    .line 224
    .line 225
    :goto_7
    const/4 v7, 0x0

    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_c
    :goto_8
    const-string v8, ""

    .line 229
    .line 230
    iget v9, v3, Lbpag;->c:I

    .line 231
    .line 232
    iget v10, v3, Lbpag;->b:I

    .line 233
    .line 234
    if-ne v9, v10, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    iget-object v11, v3, Lbpag;->g:[C

    .line 238
    .line 239
    aget-char v11, v11, v9
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    const/16 v12, 0x5c

    .line 242
    .line 243
    const/16 v13, 0x22

    .line 244
    .line 245
    const-string v14, "Unexpected end of DN: "

    .line 246
    .line 247
    const/16 v15, 0x3b

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    const/16 v2, 0x2c

    .line 252
    .line 253
    move/from16 v17, v5

    .line 254
    .line 255
    const/16 v5, 0x2b

    .line 256
    .line 257
    const/16 v7, 0x20

    .line 258
    .line 259
    if-eq v11, v13, :cond_1e

    .line 260
    .line 261
    const/16 v13, 0x23

    .line 262
    .line 263
    if-eq v11, v13, :cond_15

    .line 264
    .line 265
    if-eq v11, v5, :cond_20

    .line 266
    .line 267
    if-eq v11, v2, :cond_20

    .line 268
    .line 269
    if-eq v11, v15, :cond_20

    .line 270
    .line 271
    :try_start_1
    iput v9, v3, Lbpag;->d:I

    .line 272
    .line 273
    iput v9, v3, Lbpag;->e:I

    .line 274
    .line 275
    :cond_e
    :goto_9
    iget v8, v3, Lbpag;->c:I

    .line 276
    .line 277
    if-lt v8, v10, :cond_f

    .line 278
    .line 279
    new-instance v8, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v7, v3, Lbpag;->g:[C

    .line 282
    .line 283
    iget v9, v3, Lbpag;->d:I

    .line 284
    .line 285
    iget v11, v3, Lbpag;->e:I

    .line 286
    .line 287
    sub-int/2addr v11, v9

    .line 288
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_f
    iget-object v9, v3, Lbpag;->g:[C

    .line 294
    .line 295
    aget-char v11, v9, v8

    .line 296
    .line 297
    if-eq v11, v7, :cond_12

    .line 298
    .line 299
    if-eq v11, v15, :cond_11

    .line 300
    .line 301
    if-eq v11, v12, :cond_10

    .line 302
    .line 303
    if-eq v11, v5, :cond_11

    .line 304
    .line 305
    if-eq v11, v2, :cond_11

    .line 306
    .line 307
    iget v13, v3, Lbpag;->e:I

    .line 308
    .line 309
    add-int/lit8 v14, v13, 0x1

    .line 310
    .line 311
    iput v14, v3, Lbpag;->e:I

    .line 312
    .line 313
    aput-char v11, v9, v13

    .line 314
    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    iput v8, v3, Lbpag;->c:I

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    iget v8, v3, Lbpag;->e:I

    .line 321
    .line 322
    add-int/lit8 v11, v8, 0x1

    .line 323
    .line 324
    iput v11, v3, Lbpag;->e:I

    .line 325
    .line 326
    invoke-virtual {v3}, Lbpag;->a()C

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    aput-char v11, v9, v8

    .line 331
    .line 332
    iget v8, v3, Lbpag;->c:I

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    iput v8, v3, Lbpag;->c:I

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    new-instance v8, Ljava/lang/String;

    .line 340
    .line 341
    iget v7, v3, Lbpag;->d:I

    .line 342
    .line 343
    iget v11, v3, Lbpag;->e:I

    .line 344
    .line 345
    sub-int/2addr v11, v7

    .line 346
    invoke-direct {v8, v9, v7, v11}, Ljava/lang/String;-><init>([CII)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_12
    iget v11, v3, Lbpag;->e:I

    .line 352
    .line 353
    iput v11, v3, Lbpag;->f:I

    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    iput v8, v3, Lbpag;->c:I

    .line 358
    .line 359
    add-int/lit8 v8, v11, 0x1

    .line 360
    .line 361
    iput v8, v3, Lbpag;->e:I

    .line 362
    .line 363
    aput-char v7, v9, v11

    .line 364
    .line 365
    :goto_a
    iget v8, v3, Lbpag;->c:I

    .line 366
    .line 367
    if-ge v8, v10, :cond_13

    .line 368
    .line 369
    iget-object v9, v3, Lbpag;->g:[C

    .line 370
    .line 371
    aget-char v11, v9, v8

    .line 372
    .line 373
    if-ne v11, v7, :cond_13

    .line 374
    .line 375
    iget v11, v3, Lbpag;->e:I

    .line 376
    .line 377
    add-int/lit8 v13, v11, 0x1

    .line 378
    .line 379
    iput v13, v3, Lbpag;->e:I

    .line 380
    .line 381
    aput-char v7, v9, v11

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    iput v8, v3, Lbpag;->c:I

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    if-eq v8, v10, :cond_14

    .line 389
    .line 390
    iget-object v9, v3, Lbpag;->g:[C

    .line 391
    .line 392
    aget-char v8, v9, v8

    .line 393
    .line 394
    if-eq v8, v2, :cond_14

    .line 395
    .line 396
    if-eq v8, v5, :cond_14

    .line 397
    .line 398
    if-ne v8, v15, :cond_e

    .line 399
    .line 400
    :cond_14
    new-instance v8, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v7, v3, Lbpag;->g:[C

    .line 403
    .line 404
    iget v9, v3, Lbpag;->d:I

    .line 405
    .line 406
    iget v11, v3, Lbpag;->f:I

    .line 407
    .line 408
    sub-int/2addr v11, v9

    .line 409
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_15
    add-int/lit8 v8, v9, 0x4

    .line 415
    .line 416
    if-ge v8, v10, :cond_1d

    .line 417
    .line 418
    iput v9, v3, Lbpag;->d:I

    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    iput v9, v3, Lbpag;->c:I

    .line 423
    .line 424
    :goto_b
    iget v8, v3, Lbpag;->c:I

    .line 425
    .line 426
    if-eq v8, v10, :cond_19

    .line 427
    .line 428
    iget-object v9, v3, Lbpag;->g:[C

    .line 429
    .line 430
    aget-char v11, v9, v8

    .line 431
    .line 432
    if-eq v11, v5, :cond_19

    .line 433
    .line 434
    if-eq v11, v2, :cond_19

    .line 435
    .line 436
    if-ne v11, v15, :cond_16

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_16
    if-ne v11, v7, :cond_17

    .line 440
    .line 441
    iput v8, v3, Lbpag;->e:I

    .line 442
    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    iput v8, v3, Lbpag;->c:I

    .line 446
    .line 447
    :goto_c
    iget v8, v3, Lbpag;->c:I

    .line 448
    .line 449
    if-ge v8, v10, :cond_1a

    .line 450
    .line 451
    iget-object v9, v3, Lbpag;->g:[C

    .line 452
    .line 453
    aget-char v9, v9, v8

    .line 454
    .line 455
    if-ne v9, v7, :cond_1a

    .line 456
    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    iput v8, v3, Lbpag;->c:I

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_17
    const/16 v12, 0x41

    .line 463
    .line 464
    if-lt v11, v12, :cond_18

    .line 465
    .line 466
    const/16 v12, 0x46

    .line 467
    .line 468
    if-gt v11, v12, :cond_18

    .line 469
    .line 470
    add-int/lit8 v11, v11, 0x20

    .line 471
    .line 472
    int-to-char v11, v11

    .line 473
    aput-char v11, v9, v8

    .line 474
    .line 475
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    iput v8, v3, Lbpag;->c:I

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_19
    :goto_d
    iput v8, v3, Lbpag;->e:I

    .line 481
    .line 482
    :cond_1a
    iget v7, v3, Lbpag;->e:I

    .line 483
    .line 484
    iget v8, v3, Lbpag;->d:I

    .line 485
    .line 486
    sub-int/2addr v7, v8

    .line 487
    const/4 v9, 0x5

    .line 488
    if-lt v7, v9, :cond_1c

    .line 489
    .line 490
    and-int/lit8 v9, v7, 0x1

    .line 491
    .line 492
    if-eqz v9, :cond_1c

    .line 493
    .line 494
    shr-int/lit8 v9, v7, 0x1

    .line 495
    .line 496
    new-array v11, v9, [B

    .line 497
    .line 498
    add-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    move/from16 v12, v16

    .line 501
    .line 502
    :goto_e
    if-ge v12, v9, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v3, v8}, Lbpag;->b(I)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    int-to-byte v13, v13

    .line 509
    aput-byte v13, v11, v12

    .line 510
    .line 511
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    add-int/lit8 v8, v8, 0x2

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1b
    new-instance v8, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v9, v3, Lbpag;->g:[C

    .line 519
    .line 520
    iget v11, v3, Lbpag;->d:I

    .line 521
    .line 522
    invoke-direct {v8, v9, v11, v7}, Ljava/lang/String;-><init>([CII)V

    .line 523
    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 555
    .line 556
    iput v9, v3, Lbpag;->c:I

    .line 557
    .line 558
    iput v9, v3, Lbpag;->d:I

    .line 559
    .line 560
    iput v9, v3, Lbpag;->e:I

    .line 561
    .line 562
    :goto_f
    iget v8, v3, Lbpag;->c:I

    .line 563
    .line 564
    if-eq v8, v10, :cond_2a

    .line 565
    .line 566
    iget-object v9, v3, Lbpag;->g:[C

    .line 567
    .line 568
    aget-char v11, v9, v8

    .line 569
    .line 570
    if-ne v11, v13, :cond_28

    .line 571
    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 573
    .line 574
    iput v8, v3, Lbpag;->c:I

    .line 575
    .line 576
    :goto_10
    iget v8, v3, Lbpag;->c:I

    .line 577
    .line 578
    if-ge v8, v10, :cond_1f

    .line 579
    .line 580
    iget-object v9, v3, Lbpag;->g:[C

    .line 581
    .line 582
    aget-char v9, v9, v8

    .line 583
    .line 584
    if-ne v9, v7, :cond_1f

    .line 585
    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    iput v8, v3, Lbpag;->c:I

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1f
    new-instance v8, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v7, v3, Lbpag;->g:[C

    .line 594
    .line 595
    iget v9, v3, Lbpag;->d:I

    .line 596
    .line 597
    iget v11, v3, Lbpag;->e:I

    .line 598
    .line 599
    sub-int/2addr v11, v9

    .line 600
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 601
    .line 602
    .line 603
    :cond_20
    :goto_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_21

    .line 608
    .line 609
    move-object v7, v8

    .line 610
    goto :goto_12

    .line 611
    :cond_21
    iget v6, v3, Lbpag;->c:I

    .line 612
    .line 613
    if-lt v6, v10, :cond_23

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :goto_12
    if-eqz v7, :cond_22

    .line 618
    .line 619
    invoke-static {v0, v7}, Lbpai;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    return v0

    .line 624
    :cond_22
    return v16

    .line 625
    :cond_23
    iget-object v7, v3, Lbpag;->g:[C

    .line 626
    .line 627
    aget-char v7, v7, v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    .line 629
    const-string v8, "Malformed DN: "

    .line 630
    .line 631
    if-eq v7, v2, :cond_26

    .line 632
    .line 633
    if-ne v7, v15, :cond_24

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_24
    if-ne v7, v5, :cond_25

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_25
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_26
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    iput v6, v3, Lbpag;->c:I

    .line 656
    .line 657
    invoke-virtual {v3}, Lbpag;->c()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    if-eqz v6, :cond_27

    .line 662
    .line 663
    move/from16 v2, v16

    .line 664
    .line 665
    move/from16 v5, v17

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_28
    if-ne v11, v12, :cond_29

    .line 684
    .line 685
    iget v8, v3, Lbpag;->e:I

    .line 686
    .line 687
    invoke-virtual {v3}, Lbpag;->a()C

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    aput-char v11, v9, v8

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_29
    iget v8, v3, Lbpag;->e:I

    .line 695
    .line 696
    aput-char v11, v9, v8

    .line 697
    .line 698
    :goto_14
    iget v8, v3, Lbpag;->c:I

    .line 699
    .line 700
    add-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    iput v8, v3, Lbpag;->c:I

    .line 703
    .line 704
    iget v8, v3, Lbpag;->e:I

    .line 705
    .line 706
    add-int/lit8 v8, v8, 0x1

    .line 707
    .line 708
    iput v8, v3, Lbpag;->e:I

    .line 709
    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 726
    :cond_2b
    move/from16 v16, v2

    .line 727
    .line 728
    return v16

    .line 729
    :catch_0
    move/from16 v16, v2

    .line 730
    .line 731
    :catch_1
    return v16

    .line 732
    :cond_2c
    move/from16 v16, v2

    .line 733
    .line 734
    return v16

    .line 735
    :cond_2d
    int-to-long v0, v4

    .line 736
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v4, "UTF-8 length does not fit in int: "

    .line 741
    .line 742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-wide v4, 0x100000000L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    add-long/2addr v0, v4

    .line 751
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v2
.end method
