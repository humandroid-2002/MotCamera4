.class final Lvuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExtDedupKeyFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1646;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvuh;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2932;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvuh;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_932;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvuh;->d:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method private final d(ILj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvuh;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const-string p1, "OTHER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "CONTENT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "FILE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "MEDIA_STORE"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq v2, p2, :cond_3

    .line 34
    .line 35
    const-string p2, "FAILURE"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p2, "SUCCESS"

    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, L_2932;->dC:Lbewl;

    .line 41
    .line 42
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbdba;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    aput-object p2, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance p2, L_150;

    .line 6
    .line 7
    sget v0, L_934;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lvuh;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1646;

    .line 23
    .line 24
    invoke-interface {v0, p1}, L_1646;->a(Landroid/net/Uri;)Laavd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Laavd;->j()Lbbkh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lbbkh;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Luwc;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v0, v2}, Luwc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v1, p1}, Lvuh;->d(ILj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvuh;->d:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_932;

    .line 67
    .line 68
    invoke-interface {v0, p1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-static {v0}, Lbbkk;->c(Ljava/io/InputStream;)Lbbki;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lbbki;->a:Lbbkk;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbbkk;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v0, v2

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v2, Lvuh;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "Failed to calculate fingerprint for: %s"

    .line 117
    .line 118
    const/16 v4, 0xa44

    .line 119
    .line 120
    invoke-static {v2, v3, p1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v2, v1

    .line 132
    invoke-static {v2}, Lb;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v3, 0x2ff57c

    .line 144
    .line 145
    .line 146
    if-eq v2, v3, :cond_5

    .line 147
    .line 148
    const v3, 0x38b73479

    .line 149
    .line 150
    .line 151
    if-eq v2, v3, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const-string v2, "content"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    move p1, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const-string v2, "file"

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 175
    :goto_4
    if-eqz p1, :cond_8

    .line 176
    .line 177
    if-eq p1, v1, :cond_7

    .line 178
    .line 179
    const/4 p1, 0x4

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 p1, 0x3

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/4 p1, 0x2

    .line 184
    :goto_5
    invoke-direct {p0, p1, v0}, Lvuh;->d(ILj$/util/Optional;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v0

    .line 188
    :goto_6
    invoke-direct {p2, p1}, L_150;-><init>(Lj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_150;

    .line 2
    .line 3
    return-object v0
.end method
