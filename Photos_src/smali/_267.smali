.class final L_267;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# instance fields
.field private final b:L_2934;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "media_key_on_upload"

    .line 2
    .line 3
    const-string v1, "local_bucket_id"

    .line 4
    .line 5
    const-string v2, "all_media_content_uri"

    .line 6
    .line 7
    const-string v3, "backup_state"

    .line 8
    .line 9
    const-string v4, "backup_last_modified_timestamp"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_267;->a:L_3365;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_2918;->c(Landroid/content/Context;)L_2934;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_267;->b:L_2934;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_267;->d(ILmds;)L_131;

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
    sget-object v0, L_267;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_131;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILmds;)L_131;
    .locals 8

    .line 1
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdr;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 11
    .line 12
    sget-object p2, Lskj;->a:Lskj;

    .line 13
    .line 14
    invoke-direct {p1, v2, p2}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lskj;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmdr;->S()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lmds;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, L_267;->b:L_2934;

    .line 31
    .line 32
    new-instance v5, Llfl;

    .line 33
    .line 34
    invoke-direct {v5, p2, v0}, Llfl;-><init>(Lmds;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v5}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v0, v4

    .line 53
    :goto_1
    iget-object v1, p0, L_267;->b:L_2934;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Llfm;

    .line 59
    .line 60
    invoke-direct {v5, p2, v3}, Llfm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 79
    .line 80
    invoke-virtual {p1}, Lmdr;->j()Lnvx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lnvx;->a:Lnvx;

    .line 85
    .line 86
    sget-object v0, Lskj;->a:Lskj;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnvx;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x4

    .line 93
    const/4 v1, 0x3

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eq p1, v4, :cond_7

    .line 99
    .line 100
    if-eq p1, v5, :cond_6

    .line 101
    .line 102
    if-eq p1, v1, :cond_5

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    sget-object p1, Lskj;->e:Lskj;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    sget-object p1, Lskj;->b:Lskj;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object p1, Lskj;->d:Lskj;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object p1, Lskj;->a:Lskj;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {p1}, Lskj;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    if-eq v7, v4, :cond_a

    .line 131
    .line 132
    if-eq v7, v5, :cond_a

    .line 133
    .line 134
    if-eq v7, v1, :cond_b

    .line 135
    .line 136
    if-eq v7, v0, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    if-ne v7, v0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_a
    if-nez v3, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    :goto_4
    move-object v3, p1

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    if-eqz v3, :cond_d

    .line 154
    .line 155
    sget-object p1, Lskj;->b:Lskj;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_d
    :goto_5
    sget-object p1, Lskj;->a:Lskj;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_6
    sget-object p1, Lskj;->d:Lskj;

    .line 162
    .line 163
    if-ne v3, p1, :cond_10

    .line 164
    .line 165
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 166
    .line 167
    iget-boolean v0, p1, Lmdr;->u:Z

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    const-string v0, "backup_last_modified_timestamp"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lmdr;->g(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, Lmdr;->v:Ljava/lang/Long;

    .line 182
    .line 183
    iput-boolean v4, p1, Lmdr;->u:Z

    .line 184
    .line 185
    :cond_e
    iget-object p1, p1, Lmdr;->v:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 192
    .line 193
    iget-boolean p2, p1, Lmdr;->w:Z

    .line 194
    .line 195
    if-nez p2, :cond_f

    .line 196
    .line 197
    const-string p2, "media_key_on_upload"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p1, Lmdr;->x:Ljava/lang/String;

    .line 204
    .line 205
    iput-boolean v4, p1, Lmdr;->w:Z

    .line 206
    .line 207
    :cond_f
    iget-object v6, p1, Lmdr;->x:Ljava/lang/String;

    .line 208
    .line 209
    move-wide v4, v0

    .line 210
    new-instance v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lskj;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_10
    new-instance p1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 217
    .line 218
    invoke-direct {p1, v2, v3}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lskj;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
