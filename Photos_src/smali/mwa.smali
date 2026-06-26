.class public final Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_512;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_932;

.field private d:Ljava/util/List;

.field private e:Liti;

.field private final f:Lakjx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "png"

    .line 2
    .line 3
    const-string v1, "jpeg"

    .line 4
    .line 5
    const-string v2, "jpg"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmwa;->a:L_3365;

    .line 12
    .line 13
    const-string v0, "AnimationDetector"

    .line 14
    .line 15
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_932;)V
    .locals 1

    .line 1
    new-instance v0, Lakjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lakjx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmwa;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmwa;->c:L_932;

    .line 12
    .line 13
    iput-object v0, p0, Lmwa;->f:Lakjx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lmwa;->a:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lmwa;->c:L_932;

    .line 11
    .line 12
    invoke-interface {p2, p1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lmwa;->d:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lmwa;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Limu;->b(Landroid/content/Context;)Limu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Limu;->c()Linj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Linj;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lmwa;->d:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lmwa;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lmwa;->e:Liti;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lmwa;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Limu;->b(Landroid/content/Context;)Limu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Limu;->e:Liti;

    .line 49
    .line 50
    iput-object v2, p0, Lmwa;->e:Liti;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lmwa;->e:Liti;

    .line 53
    .line 54
    invoke-static {v1, p2, v2}, Legz;->H(Ljava/util/List;Ljava/io/InputStream;Liti;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    :try_start_4
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    if-eq p2, p1, :cond_4

    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    return v1

    .line 92
    :cond_5
    const/4 p2, 0x0

    .line 93
    :try_start_5
    iget-object v2, p0, Lmwa;->c:L_932;

    .line 94
    .line 95
    invoke-interface {v2, p1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lmwa;->f:Lakjx;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Lakjx;->b()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_6
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v3, v3, [B

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v4, v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :try_start_7
    iget-object v3, p0, Lmwa;->f:Lakjx;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x2

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v3, p2}, Lakjx;->f(Ljava/nio/ByteBuffer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iput-object p2, v3, Lakjx;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p2, v3, Lakjx;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lioa;

    .line 150
    .line 151
    iput v5, p2, Lioa;->b:I

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v3}, Lakjx;->d()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lakjx;->e()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lakjx;->c(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p2, v3, Lakjx;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lioa;

    .line 168
    .line 169
    iget p2, p2, Lioa;->c:I

    .line 170
    .line 171
    if-le p2, v1, :cond_a

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 181
    .line 182
    .line 183
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_2
    move-exception p2

    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception v1

    .line 190
    move-object v2, p2

    .line 191
    move-object p2, v1

    .line 192
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_4
    move-exception p1

    .line 197
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 201
    :catchall_5
    move-object p2, v2

    .line 202
    :catchall_6
    if-eqz p2, :cond_b

    .line 203
    .line 204
    :try_start_c
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 205
    .line 206
    .line 207
    :catch_1
    :cond_b
    :goto_7
    iget-object p1, p0, Lmwa;->f:Lakjx;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    :goto_8
    return v0
.end method
