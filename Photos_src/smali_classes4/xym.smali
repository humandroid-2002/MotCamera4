.class public final synthetic Lxym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:L_1444;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1444;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxym;->a:L_1444;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxym;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxym;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "Failed to update user data"

    .line 2
    .line 3
    check-cast p1, Lj$/time/Instant;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxym;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lxym;->a:L_1444;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, L_1444;->g:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, L_1443;

    .line 20
    .line 21
    iget-object v5, v5, L_1443;->a:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_3369;

    .line 28
    .line 29
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_1443;

    .line 60
    .line 61
    iget-object v1, v1, L_1443;->a:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_3369;

    .line 68
    .line 69
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v5, 0x1c

    .line 74
    .line 75
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    move v4, v3

    .line 90
    :cond_1
    iget p1, p0, Lxym;->c:I

    .line 91
    .line 92
    iget-object v1, v2, L_1444;->h:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_871;

    .line 99
    .line 100
    invoke-interface {v1, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 105
    .line 106
    iget-wide v5, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 107
    .line 108
    sget-object v1, Lbcxb;->b:Lbcxb;

    .line 109
    .line 110
    const-wide/16 v7, 0xc

    .line 111
    .line 112
    invoke-virtual {v1, v7, v8}, Lbcxb;->b(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmp-long v7, v5, v7

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    const-wide/16 v9, 0xf

    .line 120
    .line 121
    if-ltz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v9, v10}, Lbcxb;->b(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    cmp-long v7, v5, v11

    .line 128
    .line 129
    if-gez v7, :cond_2

    .line 130
    .line 131
    move v3, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1, v9, v10}, Lbcxb;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v1, v5, v9

    .line 138
    .line 139
    if-ltz v1, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, v2, L_1444;->f:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbcam;

    .line 149
    .line 150
    new-instance v5, Lode;

    .line 151
    .line 152
    invoke-direct {v5, v4, v8}, Lode;-><init>(ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1, v5}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v1

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v1

    .line 162
    :goto_1
    sget-object v4, L_1444;->d:Lbfpx;

    .line 163
    .line 164
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v5, 0xb04

    .line 169
    .line 170
    invoke-static {v4, v0, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    :try_start_1
    iget-object v1, v2, L_1444;->f:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbcam;

    .line 180
    .line 181
    new-instance v2, Lqgo;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-direct {v2, v3, v4}, Lqgo;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_2
    move-exception p1

    .line 193
    goto :goto_3

    .line 194
    :catch_3
    move-exception p1

    .line 195
    :goto_3
    sget-object v1, L_1444;->d:Lbfpx;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0xb03

    .line 202
    .line 203
    invoke-static {v1, v0, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
