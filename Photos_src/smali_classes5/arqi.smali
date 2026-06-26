.class final Larqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MemNotifPrefetchLogPbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Larqi;->a:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqi;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3224;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Larqi;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2928;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Larqi;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_33;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Larqi;->e:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->iF:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Larqi;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larqi;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_33;

    .line 10
    .line 11
    invoke-virtual {v1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, L_3099;->d:Lwbt;

    .line 16
    .line 17
    iget-object v3, v0, Larqi;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    if-lt v2, v4, :cond_4

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget-object v2, Lbcxb;->e:Lbcxb;

    .line 37
    .line 38
    iget-object v4, v0, Larqi;->c:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, L_2928;

    .line 45
    .line 46
    iget-object v5, v5, L_2928;->a:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbcam;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lbcam;->a(I)Lbkbc;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Larqc;

    .line 59
    .line 60
    iget-wide v5, v5, Larqc;->d:J

    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, Lbcxb;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, L_2928;

    .line 71
    .line 72
    iget-object v5, v5, L_2928;->a:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbcam;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbcam;->a(I)Lbkbc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Larqc;

    .line 85
    .line 86
    iget v6, v5, Larqc;->b:I

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-wide v5, v5, Larqc;->c:J

    .line 95
    .line 96
    move-wide v15, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-wide v15, v7

    .line 99
    :goto_0
    iget-object v5, v0, Larqi;->d:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, L_3224;

    .line 106
    .line 107
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmp-long v7, v15, v7

    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, L_2928;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v5, v6}, L_2928;->b(IJ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sub-long v7, v5, v15

    .line 130
    .line 131
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lj$/time/Duration;->toHours()J

    .line 142
    .line 143
    .line 144
    const-string v8, "netstats"

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v12, v8

    .line 151
    check-cast v12, Landroid/app/usage/NetworkStatsManager;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    move-wide/from16 v17, v5

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v18}, Landroid/app/usage/NetworkStatsManager;->querySummaryForUser(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-wide/from16 v13, v17

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v2, v5, v6}, Lbcxb;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    move-object v12, v7

    .line 174
    new-instance v7, Lmir;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, Lmir;-><init>(JJLj$/time/Duration;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, L_2928;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v13, v14}, L_2928;->b(IJ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "Null timeInterval"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
