.class public final Lbcrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XmpUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    add-int v2, v1, v1

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/Formatter;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    aget-byte v5, p0, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v6, v3

    .line 41
    .line 42
    const-string v5, "%02x"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    move-object v5, p0

    .line 69
    sget-object v0, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v3, "getGUID"

    .line 74
    .line 75
    const-string v4, "MD5 hash function not available"

    .line 76
    .line 77
    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    return-object p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p0}, Lbcrh;->a([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    const v4, 0xffb2

    .line 28
    .line 29
    .line 30
    sub-int v5, v4, v2

    .line 31
    .line 32
    div-int/2addr v3, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v6, v3, :cond_0

    .line 39
    .line 40
    array-length v8, p0

    .line 41
    sub-int v9, v8, v7

    .line 42
    .line 43
    add-int/2addr v9, v2

    .line 44
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-array v9, v9, [B

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10, v5, v9, v5}, Lbcrh;->k([BI[BI)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v8}, Lbcrh;->n(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v5, v9, v10}, Lbcrh;->k([BI[BI)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v10, v8

    .line 67
    invoke-static {v7}, Lbcrh;->n(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v5, v9, v10}, Lbcrh;->k([BI[BI)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v10, v8

    .line 76
    invoke-static {p0, v7, v9, v10}, Lbcrh;->k([BI[BI)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v7, v8

    .line 81
    invoke-static {v9}, Lbcrh;->p([B)Lboso;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/io/InputStream;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    if-ne v0, v2, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0xd8

    .line 23
    .line 24
    if-ne v0, v3, :cond_9

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v3, :cond_a

    .line 32
    .line 33
    if-ne v0, v2, :cond_a

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    const/16 v4, 0xda

    .line 46
    .line 47
    if-ne v0, v4, :cond_5

    .line 48
    .line 49
    if-nez p1, :cond_a

    .line 50
    .line 51
    new-instance p1, Lboso;

    .line 52
    .line 53
    invoke-direct {p1}, Lboso;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v4, p1, Lboso;->a:I

    .line 57
    .line 58
    iput v3, p1, Lboso;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Lbfuk;->d(Ljava/io/InputStream;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lboso;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lboso;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [B

    .line 71
    .line 72
    invoke-static {v0, p2}, Lbcrh;->m([BLjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_a

    .line 77
    .line 78
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v4, v3, :cond_a

    .line 92
    .line 93
    if-eq v5, v3, :cond_a

    .line 94
    .line 95
    shl-int/lit8 v3, v4, 0x8

    .line 96
    .line 97
    or-int/2addr v3, v5

    .line 98
    const/4 v4, 0x2

    .line 99
    if-lt v3, v4, :cond_a

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const/16 v4, 0xe1

    .line 104
    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    add-int/lit8 v3, v3, -0x2

    .line 109
    .line 110
    int-to-long v3, v3

    .line 111
    invoke-static {p0, v3, v4}, Lbfuk;->c(Ljava/io/InputStream;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_1
    new-instance v4, Lboso;

    .line 116
    .line 117
    invoke-direct {v4}, Lboso;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v0, v4, Lboso;->a:I

    .line 121
    .line 122
    iput v3, v4, Lboso;->b:I

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x2

    .line 125
    .line 126
    new-array v0, v3, [B

    .line 127
    .line 128
    iput-object v0, v4, Lboso;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v4, Lboso;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, [B

    .line 133
    .line 134
    invoke-static {p0, v0}, Lbfuk;->b(Ljava/io/InputStream;[B)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget-object v0, v4, Lboso;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, [B

    .line 142
    .line 143
    invoke-static {v0, p2}, Lbcrh;->m([BLjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    sget-object p1, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 154
    .line 155
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 156
    .line 157
    const-string v0, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 158
    .line 159
    const-string v2, "parse"

    .line 160
    .line 161
    const-string v3, "XMP parse: only JPEG file is supported"

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    move-object v7, p1

    .line 173
    :try_start_1
    sget-object v2, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 174
    .line 175
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 176
    .line 177
    const-string v4, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 178
    .line 179
    const-string v5, "parse"

    .line 180
    .line 181
    const-string v6, "Could not parse file."

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_1
    :cond_b
    :goto_3
    return-object v1

    .line 192
    :goto_4
    if-eqz p3, :cond_c

    .line 193
    .line 194
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    :catch_2
    :cond_c
    throw p1
.end method

.method public static d(Ljava/io/OutputStream;Ljava/util/List;Z)V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xd8

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lboso;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p2, Lboso;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p2, Lboso;->b:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p2, Lboso;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, [B

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Liav;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbcrh;->f(Ljava/lang/String;Z)Liav;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Liav;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lbcrh;->g(Ljava/io/InputStream;ZZZJ)Liav;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v3, "extractXMPMeta"

    .line 31
    .line 32
    const-string p1, "Could not read file: "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;ZZZJ)Liav;
    .locals 14

    .line 1
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    move-object v5, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, v2

    .line 10
    :goto_0
    move/from16 v4, p3

    .line 11
    .line 12
    invoke-static {p0, v0, v5, v4}, Lbcrh;->c(Ljava/io/InputStream;ZLjava/lang/String;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v4, 0x1d

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lboso;

    .line 41
    .line 42
    iget-object v8, v0, Lboso;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, [B

    .line 45
    .line 46
    invoke-static {v8, v2}, Lbcrh;->m([BLjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v8, v0, Lboso;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, [B

    .line 55
    .line 56
    invoke-static {v8}, Lbcrh;->l([B)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/lit8 v8, v8, -0x1d

    .line 61
    .line 62
    new-array v9, v8, [B

    .line 63
    .line 64
    iget-object v0, v0, Lboso;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v4, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v0, Liak;->a:Lhpr;

    .line 70
    .line 71
    invoke-static {v9}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v13, v0

    .line 81
    sget-object v8, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v11, "parseAndMergeValidXmpSections"

    .line 86
    .line 87
    const-string v12, "Unexpected exception when parsing XMP"

    .line 88
    .line 89
    const-string v10, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v13, v0

    .line 97
    sget-object v8, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v11, "parseAndMergeValidXmpSections"

    .line 102
    .line 103
    const-string v12, "XMP parse error"

    .line 104
    .line 105
    const-string v10, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lazqm;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v2, v4}, Lazqm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lohp;

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-direct {v2, v4}, Lohp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Liav;

    .line 141
    .line 142
    :goto_2
    move-object v2, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lboso;

    .line 159
    .line 160
    iget-object v7, v6, Lboso;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, [B

    .line 163
    .line 164
    invoke-static {v7, v2}, Lbcrh;->m([BLjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    iget-object v0, v6, Lboso;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, [B

    .line 173
    .line 174
    invoke-static {v0}, Lbcrh;->l([B)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, -0x1d

    .line 179
    .line 180
    new-array v2, v0, [B

    .line 181
    .line 182
    iget-object v6, v6, Lboso;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v6, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    sget-object v0, Liak;->a:Lhpr;

    .line 188
    .line 189
    invoke-static {v2}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    move-object v11, v0

    .line 196
    sget-object v6, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 199
    .line 200
    const-string v9, "parseFirstValidXMPSection"

    .line 201
    .line 202
    const-string v10, "Unexpected exception when parsing XMP"

    .line 203
    .line 204
    const-string v8, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_3
    move-exception v0

    .line 211
    move-object v11, v0

    .line 212
    sget-object v6, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 213
    .line 214
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 215
    .line 216
    const-string v9, "parseFirstValidXMPSection"

    .line 217
    .line 218
    const-string v10, "XMP parse error"

    .line 219
    .line 220
    const-string v8, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_3
    move-object v2, v3

    .line 226
    :goto_4
    if-nez p1, :cond_b

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 231
    .line 232
    const-string v1, "HasExtendedXMP"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_6
    :try_start_2
    invoke-virtual {v2, v0, v1}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Liau;

    .line 247
    .line 248
    iget-object v0, v0, Liau;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 253
    .line 254
    const-string v4, "\u0000"

    .line 255
    .line 256
    invoke-static {v0, v1, v4}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move v7, v5

    .line 280
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_8

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lboso;

    .line 291
    .line 292
    iget-object v9, v8, Lboso;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, [B

    .line 295
    .line 296
    invoke-static {v9, v0}, Lbcrh;->m([BLjava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    add-int/lit8 v9, v9, 0x7

    .line 307
    .line 308
    iget-object v10, v8, Lboso;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, [B

    .line 311
    .line 312
    array-length v10, v10

    .line 313
    sub-int v11, v10, v9

    .line 314
    .line 315
    add-int/2addr v7, v11

    .line 316
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    new-array p0, v7, [B

    .line 335
    .line 336
    move v0, v5

    .line 337
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-ge v5, v8, :cond_9

    .line 342
    .line 343
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lboso;

    .line 348
    .line 349
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-int/2addr v10, v9

    .line 370
    iget-object v8, v8, Lboso;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v8, v9, p0, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_6

    .line 373
    .line 374
    .line 375
    add-int/2addr v0, v10

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_9
    int-to-long v0, v7

    .line 380
    cmp-long v0, v0, p4

    .line 381
    .line 382
    if-lez v0, :cond_a

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    :try_start_3
    sget-object v0, Liak;->a:Lhpr;

    .line 386
    .line 387
    invoke-static {p0}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 388
    .line 389
    .line 390
    move-result-object v3
    :try_end_3
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 391
    goto :goto_7

    .line 392
    :catch_4
    move-exception v0

    .line 393
    move-object p0, v0

    .line 394
    move-object v9, p0

    .line 395
    :try_start_4
    sget-object v4, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 396
    .line 397
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 398
    .line 399
    const-string v6, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 400
    .line 401
    const-string v7, "parseExtendedXMPSections"

    .line 402
    .line 403
    const-string v8, "Unexpected exception when parsing extended XMP"

    .line 404
    .line 405
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :catch_5
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    move-object v9, p0

    .line 412
    sget-object v4, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 413
    .line 414
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 415
    .line 416
    const-string v6, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 417
    .line 418
    const-string v7, "parseExtendedXMPSections"

    .line 419
    .line 420
    const-string v8, "Extended XMP parse error"

    .line 421
    .line 422
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Liai; {:try_start_4 .. :try_end_4} :catch_6

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catch_6
    move-exception v0

    .line 427
    move-object p0, v0

    .line 428
    move-object v9, p0

    .line 429
    sget-object v4, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 430
    .line 431
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 432
    .line 433
    const-string v7, "extractMainAndExtendedXmpMeta"

    .line 434
    .line 435
    const-string v8, "Error parsing XMP extension data"

    .line 436
    .line 437
    const-string v6, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 438
    .line 439
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    new-instance p0, Lbcrg;

    .line 443
    .line 444
    invoke-direct {p0, v2, v3}, Lbcrg;-><init>(Liav;Liav;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_b
    :goto_8
    new-instance p0, Lbcrg;

    .line 449
    .line 450
    invoke-direct {p0, v2, v3}, Lbcrg;-><init>(Liav;Liav;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    iget-object v0, p0, Lbcrg;->a:Liav;

    .line 454
    .line 455
    iget-object p0, p0, Lbcrg;->b:Liav;

    .line 456
    .line 457
    if-eqz p0, :cond_c

    .line 458
    .line 459
    invoke-static {v0, p0}, Lbcrh;->h(Liav;Liav;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    return-object v0
.end method

.method public static h(Liav;Liav;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Liat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Liat;-><init>(Liav;Ljava/lang/String;Ljava/lang/String;Libf;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Liat;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Liat;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Liaq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Liaq;

    .line 22
    .line 23
    iget-object v1, p1, Liaq;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Liaq;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Liaq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Liaq;->a()Libi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v2, v1, v3, p1}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v5, p0

    .line 43
    sget-object v0, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v3, "mergeXmpMeta"

    .line 48
    .line 49
    const-string v4, "XMP merge error"

    .line 50
    .line 51
    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static i(Ljava/util/List;Liav;Liav;)Z
    .locals 12

    .line 1
    const-string v0, "HasExtendedXMP"

    .line 2
    .line 3
    const-string v1, "http://ns.adobe.com/xmp/note/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lbcrh;->o(Liav;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {v4}, Lbcrh;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    invoke-virtual {p1, v1, v0, v5, v2}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v11, v0

    .line 27
    sget-object v6, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v9, "updateSections"

    .line 32
    .line 33
    const-string v10, "Could not write XMP extension property"

    .line 34
    .line 35
    const-string v8, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 36
    .line 37
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lbcrh;->o(Liav;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xe1

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lboso;

    .line 75
    .line 76
    iget v5, v0, Lboso;->a:I

    .line 77
    .line 78
    if-ne v5, v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lboso;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    const-string v5, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 85
    .line 86
    invoke-static {v1, v5}, Lbcrh;->m([BLjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    array-length p1, v4

    .line 100
    const p2, 0xffde

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-le p1, p2, :cond_6

    .line 105
    .line 106
    sget-object p1, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 107
    .line 108
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v1, "insertStandardXMPSection"

    .line 111
    .line 112
    const-string v4, "The standard XMP section cannot have a size larger than 65502 bytes."

    .line 113
    .line 114
    const-string v5, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 115
    .line 116
    invoke-virtual {p1, p2, v5, v1, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    add-int/lit8 p1, p1, 0x1d

    .line 122
    .line 123
    new-array p1, p1, [B

    .line 124
    .line 125
    const-string p2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v3, p1, v3}, Lbcrh;->k([BI[BI)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v4, v3, p1, v5}, Lbcrh;->k([BI[BI)I

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbcrh;->p([B)Lboso;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move v4, v3

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v4, v5, :cond_8

    .line 148
    .line 149
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lboso;

    .line 154
    .line 155
    iget v5, v5, Lboso;->a:I

    .line 156
    .line 157
    if-ne v5, v1, :cond_7

    .line 158
    .line 159
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lboso;

    .line 164
    .line 165
    iget-object v5, v5, Lboso;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, [B

    .line 168
    .line 169
    invoke-static {v5, p2}, Lbcrh;->m([BLjava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-interface {p0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move p1, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lboso;

    .line 194
    .line 195
    iget p2, p2, Lboso;->a:I

    .line 196
    .line 197
    if-ne p2, v1, :cond_9

    .line 198
    .line 199
    move p2, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move p2, v3

    .line 202
    :goto_3
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move p1, p2

    .line 206
    :goto_4
    if-gez p1, :cond_a

    .line 207
    .line 208
    return v3

    .line 209
    :cond_a
    if-eqz v2, :cond_b

    .line 210
    .line 211
    add-int/2addr p1, v0

    .line 212
    invoke-static {v2}, Lbcrh;->b([B)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    return v0
.end method

.method public static j(Ljava/io/InputStream;ZZ)Liav;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide v4, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lbcrh;->g(Ljava/io/InputStream;ZZZJ)Liav;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static k([BI[BI)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method private static l([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-lez v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    const/16 v3, 0x3e

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    array-length p0, p0

    .line 27
    return p0
.end method

.method private static m([BLjava/lang/String;)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "UTF-8"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v2
.end method

.method private static n(I)[B
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x10

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v3, v0

    .line 25
    .line 26
    return-object v3
.end method

.method private static o(Liav;)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Libj;

    .line 2
    .line 3
    invoke-direct {v0}, Libj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Libj;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Libj;->m()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Liak;->b(Liav;Libj;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    move-object v5, p0

    .line 20
    sget-object v0, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v3, "serializeMeta"

    .line 25
    .line 26
    const-string v4, "Serialize XMP failed"

    .line 27
    .line 28
    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static p([B)Lboso;
    .locals 2

    .line 1
    new-instance v0, Lboso;

    .line 2
    .line 3
    invoke-direct {v0}, Lboso;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe1

    .line 7
    .line 8
    iput v1, v0, Lboso;->a:I

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, v0, Lboso;->b:I

    .line 14
    .line 15
    iput-object p0, v0, Lboso;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
