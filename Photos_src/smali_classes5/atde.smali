.class public final Latde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyju;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Latdd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latdd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Latde;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Latdd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Latde;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Latdd;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Latde;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Latdd;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Latde;->d:J

    .line 19
    .line 20
    iget-object v0, p1, Latdd;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Latde;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, Latdd;->f:I

    .line 25
    .line 26
    iput p1, p0, Latde;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lyjt;
    .locals 1

    .line 1
    sget-object v0, Lyjt;->d:Lyjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfes;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbfes;->h(I)Lbfeo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-protobuf"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Latde;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "X-Goog-Upload-File-Name"

    .line 16
    .line 17
    const-string v3, "[^ -~]"

    .line 18
    .line 19
    const-string v4, "_"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Latde;->d:J

    .line 29
    .line 30
    const-string v3, "X-Upload-Content-Length"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v3, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Latde;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "X-Goog-Hash"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final bridge synthetic c(Lbfes;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p2, "Location"

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Lasav;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://photos.googleapis.com/data/upload/uploadmedia/interactive"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/chromium/net/UploadDataProvider;
    .locals 5

    .line 1
    sget-object v0, Lblks;->a:Lblks;

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
    iget v1, p0, Latde;->f:I

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lblks;

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v3, Lblks;->c:I

    .line 30
    .line 31
    iget v1, v3, Lblks;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lblks;->b:I

    .line 36
    .line 37
    iget-wide v3, p0, Latde;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v1, Lblks;

    .line 51
    .line 52
    iget v2, v1, Lblks;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x40

    .line 55
    .line 56
    iput v2, v1, Lblks;->b:I

    .line 57
    .line 58
    iput-wide v3, v1, Lblks;->i:J

    .line 59
    .line 60
    iget-object v1, p0, Latde;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lrjc;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lrjc;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lrjc;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move v1, v3

    .line 87
    :goto_1
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v2, Lblks;

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    iput v1, v2, Lblks;->d:I

    .line 107
    .line 108
    iget v1, v2, Lblks;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    iput v1, v2, Lblks;->b:I

    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Latde;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v2, Lblks;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v3, v2, Lblks;->b:I

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    iput v3, v2, Lblks;->b:I

    .line 144
    .line 145
    iput-object v1, v2, Lblks;->j:Ljava/lang/String;

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lblks;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_9
    const/4 v0, 0x0

    .line 163
    throw v0
.end method
