.class final Laurd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laurs;


# instance fields
.field private final a:Lyrq;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Laaxy;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MotionFactor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLaaxy;I)V
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
    const-class v0, L_3179;

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
    iput-object p1, p0, Laurd;->a:Lyrq;

    .line 16
    .line 17
    iput-object p2, p0, Laurd;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iput-wide p3, p0, Laurd;->c:J

    .line 20
    .line 21
    iput-object p5, p0, Laurd;->d:Laaxy;

    .line 22
    .line 23
    iput p6, p0, Laurd;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Laurr;
    .locals 11

    .line 1
    sget-object v0, Launx;->a:Lwbt;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laurd;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3179;

    .line 10
    .line 11
    iget-object v1, p0, Laurd;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v2, p0, Laurd;->c:J

    .line 14
    .line 15
    iget-object v4, p0, Laurd;->d:Laaxy;

    .line 16
    .line 17
    sget-object v5, Laaxy;->b:Laaxy;

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget v5, p0, Laurd;->e:I
    :try_end_0
    .catch Laurc; {:try_start_0 .. :try_end_0} :catch_6

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v6, v0, L_3179;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, L_3181;

    .line 39
    .line 40
    invoke-interface {v6, v1}, L_3181;->a(Landroid/net/Uri;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, v0, L_3179;->b:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, L_3181;

    .line 52
    .line 53
    invoke-interface {v6, v1, v2, v3}, L_3181;->b(Landroid/net/Uri;J)I

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_1
    .catch Laurt; {:try_start_1 .. :try_end_1} :catch_5
    .catch Laurc; {:try_start_1 .. :try_end_1} :catch_6

    .line 57
    :goto_1
    :try_start_2
    new-instance v7, Laurw;

    .line 58
    .line 59
    int-to-double v8, v6

    .line 60
    invoke-direct {v7, v8, v9}, Laurw;-><init>(D)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lauog;

    .line 64
    .line 65
    invoke-direct {v6}, Lauog;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lausc;->a()Lausc;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10, v1}, Lausc;->c(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v10, Lausc;->a:Laurv;

    .line 76
    .line 77
    invoke-virtual {v10, v2, v3}, Lausc;->d(J)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v10, Lausc;->b:Laupl;

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lausc;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v10, Lausc;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v10}, Lausc;->b()Lausd;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catch Laurc; {:try_start_2 .. :try_end_2} :catch_6

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_3
    iget-object v0, v0, L_3179;->a:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_3185;

    .line 103
    .line 104
    invoke-interface {v0, v1}, L_3185;->a(Lausd;)Lausb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v0, v2, Lausb;->f:D

    .line 109
    .line 110
    iget-wide v3, v2, Lausb;->d:D

    .line 111
    .line 112
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    cmpl-double v5, v3, v5

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    div-double/2addr v3, v8

    .line 119
    div-double/2addr v0, v3

    .line 120
    iget-wide v3, v2, Lausb;->e:D

    .line 121
    .line 122
    mul-double/2addr v0, v3

    .line 123
    :cond_2
    invoke-static {}, Laurr;->a()Laurq;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0, v1}, Laurq;->c(D)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lausb;->h:Lbevn;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-object v0, v3, Laurq;->a:Lbevn;

    .line 135
    .line 136
    iget-boolean v0, v2, Lausb;->g:Z

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Laurq;->b(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Laurq;->a()Laurr;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catch Lauoz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Launl; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lgti; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laupg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    iget-object v1, v2, Lausb;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Laurc; {:try_start_4 .. :try_end_4} :catch_6

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v0

    .line 158
    :cond_4
    :try_start_5
    const-string v0, "Null probeDuration"

    .line 159
    .line 160
    new-instance v1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_5
    .catch Lauoz; {:try_start_5 .. :try_end_5} :catch_4
    .catch Launl; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lgti; {:try_start_5 .. :try_end_5} :catch_1
    .catch Laupg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_3
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :catch_4
    move-exception v0

    .line 177
    :goto_2
    :try_start_6
    new-instance v1, Laurc;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Laurc;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :goto_3
    if-eqz v2, :cond_5

    .line 184
    .line 185
    :try_start_7
    iget-object v1, v2, Lausb;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    new-instance v2, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    :cond_5
    throw v0

    .line 198
    :catch_5
    move-exception v0

    .line 199
    new-instance v1, Laurc;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Laurc;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_7
    .catch Laurc; {:try_start_7 .. :try_end_7} :catch_6

    .line 205
    :catch_6
    iget-object v0, p0, Laurd;->d:Laaxy;

    .line 206
    .line 207
    invoke-static {}, Laurr;->a()Laurq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, v0, Laaxy;->d:D

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Laurq;->c(D)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Laurq;->a()Laurr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
