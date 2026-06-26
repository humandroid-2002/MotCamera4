.class public final Lateu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lateu;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lateu;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lateq;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lateq;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lateu;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lateq;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lateq;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lateu;->d:Lbpdb;

    .line 38
    .line 39
    return-void
.end method

.method private final b()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lateu;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Latht;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p4, Latet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Latet;

    .line 7
    .line 8
    iget p2, p1, Latet;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Latet;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Latet;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Latet;-><init>(Lateu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Latet;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v0, p1, Latet;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Latet;->d:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p3, Latht;->b:I

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    if-ne p2, v0, :cond_b

    .line 58
    .line 59
    iget-object p2, p3, Latht;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Latha;

    .line 62
    .line 63
    iget p3, p2, Latha;->b:I

    .line 64
    .line 65
    and-int/2addr p3, v1

    .line 66
    if-eqz p3, :cond_a

    .line 67
    .line 68
    iget-object p2, p2, Latha;->c:Lbjzd;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Lbjzd;->a:Lbjzd;

    .line 73
    .line 74
    :cond_3
    iget-wide p2, p2, Lbjzd;->b:J

    .line 75
    .line 76
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lateu;->c:Lbpdb;

    .line 84
    .line 85
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, L_704;

    .line 90
    .line 91
    sget-object v0, Lakzo;->Dh:Lakzo;

    .line 92
    .line 93
    iput-object p2, p1, Latet;->d:Lj$/time/Duration;

    .line 94
    .line 95
    iput v1, p1, Latet;->c:I

    .line 96
    .line 97
    invoke-virtual {p3, v0, p1}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, p4, :cond_9

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v2

    .line 106
    :goto_1
    check-cast p2, Lomm;

    .line 107
    .line 108
    invoke-interface {p2}, Lomm;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    new-instance p1, Laldt;

    .line 115
    .line 116
    new-instance p2, Lazmj;

    .line 117
    .line 118
    const-string p3, "Backup is enabled."

    .line 119
    .line 120
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    invoke-interface {p2}, Lomm;->c()Lomr;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-wide p2, p2, Lomr;->c:J

    .line 132
    .line 133
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    cmp-long p4, p2, v0

    .line 136
    .line 137
    if-nez p4, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lateu;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p2}, Laert;->t(Landroid/content/Context;)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    new-instance p1, Laldt;

    .line 148
    .line 149
    new-instance p2, Lazmj;

    .line 150
    .line 151
    const-string p3, "Device setup not completed."

    .line 152
    .line 153
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0}, Lateu;->b()L_3224;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    move-wide p2, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance p1, Laldt;

    .line 181
    .line 182
    new-instance p2, Lazmj;

    .line 183
    .line 184
    const-string p3, "Onboarding completed recently."

    .line 185
    .line 186
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    :goto_2
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0}, Lateu;->b()L_3224;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    new-instance p1, Laldt;

    .line 216
    .line 217
    new-instance p2, Lazmj;

    .line 218
    .line 219
    const-string p3, "Auto-backup disabled recently."

    .line 220
    .line 221
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_8
    sget-object p1, Lalds;->a:Lalds;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_9
    return-object p4

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "AutoBackupOffForAtLeast predicate missing duration, this should\'ve been caught by the converter."

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p2, "predicate missing AutoBackupOffForAtLeast field"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
