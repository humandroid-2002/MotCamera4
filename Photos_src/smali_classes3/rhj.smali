.class public final Lrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_924;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_917;

.field private final d:L_918;

.field private final e:L_923;

.field private final f:L_929;

.field private final g:L_926;

.field private final h:L_932;

.field private final i:L_928;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentLengthProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhj;->a:Lbfpx;

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
    iput-object p1, p0, Lrhj;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_928;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_928;

    .line 18
    .line 19
    iput-object v0, p0, Lrhj;->i:L_928;

    .line 20
    .line 21
    const-class v0, L_926;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_926;

    .line 28
    .line 29
    iput-object v0, p0, Lrhj;->g:L_926;

    .line 30
    .line 31
    const-class v0, L_917;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_917;

    .line 38
    .line 39
    iput-object v0, p0, Lrhj;->c:L_917;

    .line 40
    .line 41
    const-class v0, L_918;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_918;

    .line 48
    .line 49
    iput-object v0, p0, Lrhj;->d:L_918;

    .line 50
    .line 51
    const-class v0, L_923;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_923;

    .line 58
    .line 59
    iput-object v0, p0, Lrhj;->e:L_923;

    .line 60
    .line 61
    const-class v0, L_929;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_929;

    .line 68
    .line 69
    iput-object v0, p0, Lrhj;->f:L_929;

    .line 70
    .line 71
    const-class v0, L_932;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_932;

    .line 78
    .line 79
    iput-object p1, p0, Lrhj;->h:L_932;

    .line 80
    .line 81
    return-void
.end method

.method private final c(Lrgt;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lrhj;->i:L_928;

    .line 2
    .line 3
    iget-object v1, p0, Lrhj;->e:L_923;

    .line 4
    .line 5
    invoke-interface {v1, p1}, L_923;->b(Lrgt;)Laqnw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lsux;->aM(L_928;Lrgt;Laqnw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lrhj;->d:L_918;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_918;->a(Lrgt;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Lrfm; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lrhj;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Failed to get resized image size"

    .line 30
    .line 31
    const/16 v2, 0x632

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrhj;->c:L_917;

    .line 38
    .line 39
    invoke-interface {v0, p1}, L_917;->b(Lrgt;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Lrfl; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    sget-object v0, Lrhj;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to get image file"

    .line 52
    .line 53
    const/16 v2, 0x633

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method


# virtual methods
.method public final a(Lrgt;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lrgt;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lrgt;->c:Lskk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lskk;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "mediakey"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "shared"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    iget-object v1, p1, Lrgt;->e:Lrhn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrhn;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget v4, p1, Lrgt;->g:I

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    throw v5

    .line 55
    :cond_4
    :goto_1
    move v4, v3

    .line 56
    :goto_2
    if-eqz v0, :cond_b

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iget v0, p1, Lrgt;->g:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    :cond_6
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-static {v3}, Lb;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lrhn;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "MediaSizeFeature is only valid when original bytes are requested"

    .line 76
    .line 77
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lrhj;->g:L_926;

    .line 81
    .line 82
    new-instance v1, Lbacb;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    const-class v2, L_203;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, L_926;->b(Lrgt;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    :goto_3
    move-wide v3, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const-class v3, L_203;

    .line 107
    .line 108
    invoke-interface {v0, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_203;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-interface {v0}, L_203;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_4
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lrhj;->b(Lrgt;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_9
    return-wide v3

    .line 131
    :cond_a
    throw v5

    .line 132
    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Lrhj;->b(Lrgt;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    return-wide v0
.end method

.method public final b(Lrgt;)J
    .locals 10

    .line 1
    iget-object v0, p1, Lrgt;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lrgt;->c:Lskk;

    .line 8
    .line 9
    sget-object v3, Lskk;->c:Lskk;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    iget v2, p1, Lrgt;->g:I

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lrgt;->e:Lrhn;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrhn;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lrhj;->c(Lrgt;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, -0x1

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v2, "content"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v2, "file"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v2, "android.resource"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v2, "mediakey"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move v1, v5

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v2, "shared"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    move v1, v7

    .line 95
    :goto_2
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    if-eq v1, v4, :cond_d

    .line 100
    .line 101
    if-eq v1, v6, :cond_9

    .line 102
    .line 103
    if-eq v1, v5, :cond_4

    .line 104
    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p1, p1, Lrgt;->d:Landroid/net/Uri;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "Uri has unknown scheme: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    :goto_3
    iget-object v0, p1, Lrgt;->c:Lskk;

    .line 131
    .line 132
    sget-object v1, Lskk;->c:Lskk;

    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lrhj;->g:L_926;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, L_926;->a(Lrgt;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object v1, p0, Lrhj;->b:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v2, Lyjn;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lyjn;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lyjn;->b()V

    .line 153
    .line 154
    .line 155
    iget p1, p1, Lrgt;->b:I

    .line 156
    .line 157
    iput p1, v2, Lyjn;->g:I

    .line 158
    .line 159
    iput-object v0, v2, Lyjn;->e:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyjn;->a()Lyjp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lyjp;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lyjp;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-wide v0, p1, Lyjp;->b:J

    .line 175
    .line 176
    cmp-long p1, v0, v8

    .line 177
    .line 178
    if-gez p1, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-wide v8, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v1, "Request was not successful"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lrhj;->a:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbfpt;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbfpt;

    .line 205
    .line 206
    const/16 v1, 0x634

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbfpt;

    .line 213
    .line 214
    iget p1, p1, Lyjp;->a:I

    .line 215
    .line 216
    const-string v1, "Error executing HEAD request for video, statusCode: %s"

    .line 217
    .line 218
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-wide v8

    .line 222
    :cond_8
    invoke-direct {p0, p1}, Lrhj;->c(Lrgt;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    return-wide v0

    .line 227
    :cond_9
    iget-object p1, p0, Lrhj;->h:L_932;

    .line 228
    .line 229
    new-instance v1, Lrjb;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lrjb;-><init>(L_932;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "_size"

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v1, Lrjb;->a:[Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lrjb;->b(Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lrjb;->a()Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    if-ne p1, v7, :cond_a

    .line 262
    .line 263
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    return-wide v8

    .line 267
    :cond_a
    :try_start_2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    return-wide v1

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p1

    .line 285
    :cond_b
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_c
    return-wide v8

    .line 291
    :cond_d
    new-instance p1, Ljava/io/File;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v0, p0, Lrhj;->f:L_929;

    .line 307
    .line 308
    invoke-interface {v0, p1}, L_929;->a(Ljava/io/File;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    return-wide v0

    .line 319
    :cond_e
    return-wide v8

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x35db539b -> :sswitch_4
        -0x35b08c05 -> :sswitch_3
        -0x15fbb353 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
