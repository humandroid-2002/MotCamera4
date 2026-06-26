.class final L_311;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "backup_try_reupload"

    .line 2
    .line 3
    const-string v1, "local_bucket_id"

    .line 4
    .line 5
    const-string v2, "partial_backup"

    .line 6
    .line 7
    const-string v3, "partial_backup_downloaded"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v8, "local_state"

    .line 14
    .line 15
    const-string v9, "upload_status"

    .line 16
    .line 17
    const-string v4, "all_media_content_uri"

    .line 18
    .line 19
    const-string v5, "media_key"

    .line 20
    .line 21
    const-string v6, "backup_state"

    .line 22
    .line 23
    const-string v7, "remote_state"

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_311;->a:L_3365;

    .line 30
    .line 31
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
    const-class v0, L_666;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_311;->b:Lyrq;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Lnvx;)Z
    .locals 2

    .line 1
    sget-object v0, Lnvx;->b:Lnvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lnvx;->d:Lnvx;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lnvx;->c:Lnvx;

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lnvx;->e:Lnvx;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_311;->d(ILmds;)L_251;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_311;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_251;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILmds;)L_251;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 5
    .line 6
    sget-object p2, Latad;->a:Latad;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Latad;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmdr;->j()Lnvx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmdr;->u()Ltid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmdr;->S()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ltid;->a:Ltid;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmdr;->ap()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v4

    .line 47
    :goto_0
    iget-object v5, p2, Lmds;->c:Lmdr;

    .line 48
    .line 49
    invoke-virtual {v5}, Lmdr;->t()Ltid;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v5, v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p2, Lmds;->c:Lmdr;

    .line 56
    .line 57
    invoke-virtual {v2}, Lmdr;->ao()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v4

    .line 66
    :goto_1
    iget-object v5, p2, Lmds;->c:Lmdr;

    .line 67
    .line 68
    invoke-virtual {v5}, Lmdr;->au()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p2, Lmds;->c:Lmdr;

    .line 73
    .line 74
    invoke-virtual {v6}, Lmdr;->at()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, p2, Lmds;->c:Lmdr;

    .line 79
    .line 80
    invoke-virtual {v7}, Lmdr;->z()Latac;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lnvx;->b:Lnvx;

    .line 87
    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Latac;->d:Latac;

    .line 91
    .line 92
    if-ne v7, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v4

    .line 97
    :goto_2
    sget-object v8, Lnvx;->a:Lnvx;

    .line 98
    .line 99
    if-ne p1, v8, :cond_6

    .line 100
    .line 101
    sget-object v8, Latac;->b:Latac;

    .line 102
    .line 103
    if-eq v7, v8, :cond_5

    .line 104
    .line 105
    sget-object v8, Latac;->a:Latac;

    .line 106
    .line 107
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    :cond_5
    move v4, v3

    .line 110
    :cond_6
    iget-object v7, p0, L_311;->b:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, L_666;

    .line 117
    .line 118
    invoke-virtual {v7}, L_666;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Lmds;->c()Lxno;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Lxno;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_7
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 137
    .line 138
    invoke-virtual {p2}, Lmdr;->ax()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, L_311;->e(Lnvx;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    sget-object p1, Latad;->c:Latad;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    sget-object p1, Latad;->d:Latad;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-eqz v4, :cond_b

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    sget-object p1, Latad;->g:Latad;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    sget-object p1, Latad;->b:Latad;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    sget-object p2, Lnvx;->d:Lnvx;

    .line 167
    .line 168
    if-ne p1, p2, :cond_c

    .line 169
    .line 170
    sget-object p1, Latad;->e:Latad;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    if-eqz v5, :cond_e

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    if-nez v6, :cond_d

    .line 178
    .line 179
    sget-object p1, Latad;->c:Latad;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    sget-object p1, Latad;->f:Latad;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    invoke-static {p1}, L_311;->e(Lnvx;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    sget-object p1, Latad;->c:Latad;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_f
    sget-object p1, Latad;->a:Latad;

    .line 195
    .line 196
    :goto_3
    new-instance p2, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Latad;)V

    .line 199
    .line 200
    .line 201
    return-object p2
.end method
