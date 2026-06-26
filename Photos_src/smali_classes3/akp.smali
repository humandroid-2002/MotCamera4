.class public final Lakp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lakq;JLbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakp;->e:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lakq;JLbpfw;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lakp;->e:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laxxm;JLbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Lakp;->e:I

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakp;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lakp;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lakp;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lakp;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Lakp;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lakp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v2, p0, Lakp;->b:J

    .line 30
    .line 31
    :try_start_1
    move-object v4, p1

    .line 32
    check-cast v4, Laxxm;

    .line 33
    .line 34
    iget-object v4, v4, Laxxm;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->y()Laxxu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast p1, Laxxm;

    .line 41
    .line 42
    iget-object p1, p1, Laxxm;->c:L_3224;

    .line 43
    .line 44
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v2

    .line 53
    iput v1, p0, Lakp;->a:I

    .line 54
    .line 55
    check-cast v4, Laxxx;

    .line 56
    .line 57
    iget-object p1, v4, Laxxx;->a:Lhdz;

    .line 58
    .line 59
    new-instance v2, Lbad;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v2, v5, v6, v3}, Lbad;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v3, v1, v2, p0}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v1, Laxxm;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Exception thrown on thread storage periodic cleanup."

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v0, Lbpdg;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 104
    .line 105
    iget v2, p0, Lakp;->a:I

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lakp;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbpnf;

    .line 119
    .line 120
    iget-object v2, p0, Lakp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v3, p0, Lakp;->b:J

    .line 123
    .line 124
    check-cast v2, Lakq;

    .line 125
    .line 126
    iget-object v2, v2, Lakq;->d:Lbpht;

    .line 127
    .line 128
    new-instance v5, Lcol;

    .line 129
    .line 130
    invoke-direct {v5, v3, v4}, Lcol;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lakp;->a:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v5, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 146
    .line 147
    iget v2, p0, Lakp;->a:I

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lakp;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lbpnf;

    .line 161
    .line 162
    iget-object v2, p0, Lakp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-wide v3, p0, Lakp;->b:J

    .line 165
    .line 166
    check-cast v2, Lakq;

    .line 167
    .line 168
    iget-object v5, v2, Lakq;->j:Lbpht;

    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v6}, Ldvj;->a(JF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iget-object v2, v2, Lakq;->b:Lalj;

    .line 177
    .line 178
    sget-object v6, Lako;->a:Lbpht;

    .line 179
    .line 180
    sget-object v6, Lalj;->a:Lalj;

    .line 181
    .line 182
    if-ne v2, v6, :cond_8

    .line 183
    .line 184
    invoke-static {v3, v4}, Lb;->bF(J)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_4
    new-instance v3, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    iput v1, p0, Lakp;->a:I

    .line 199
    .line 200
    invoke-interface {v5, p1, v3, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 208
    .line 209
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget v0, p0, Lakp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v3, p0, Lakp;->b:J

    .line 11
    .line 12
    new-instance v1, Lakp;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laxxm;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(Laxxm;JLbpfw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lakp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v6, p2

    .line 26
    iget-object p2, p0, Lakp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Lakp;->b:J

    .line 29
    .line 30
    new-instance v2, Lakp;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lakq;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lakp;-><init>(Lakq;JLbpfw;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lakp;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    move-object v6, p2

    .line 44
    iget-object p2, p0, Lakp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v4, p0, Lakp;->b:J

    .line 47
    .line 48
    new-instance v2, Lakp;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Lakq;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v7}, Lakp;-><init>(Lakq;JLbpfw;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lakp;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2
.end method
