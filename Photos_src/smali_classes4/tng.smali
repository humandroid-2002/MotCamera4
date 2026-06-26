.class public final Ltng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbbos;

.field public final b:Laejk;

.field public c:Z

.field public d:Lbfes;

.field private final f:Ltki;

.field private final g:Ltnb;

.field private final h:Lyrq;

.field private final i:L_3425;

.field private final j:Lbazu;

.field private final k:Lbcwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecondaryDateHeaders"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqv;L_3425;Lbazu;Ltki;Lbcwm;Ltnb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltng;->a:Lbbos;

    .line 10
    .line 11
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 12
    .line 13
    iput-object v0, p0, Ltng;->d:Lbfes;

    .line 14
    .line 15
    iput-object p5, p0, Ltng;->f:Ltki;

    .line 16
    .line 17
    iput-object p6, p0, Ltng;->k:Lbcwm;

    .line 18
    .line 19
    iput-object p7, p0, Ltng;->g:Ltnb;

    .line 20
    .line 21
    iput-object p3, p0, Ltng;->i:L_3425;

    .line 22
    .line 23
    iput-object p4, p0, Ltng;->j:Lbazu;

    .line 24
    .line 25
    new-instance p4, Laejk;

    .line 26
    .line 27
    new-instance p6, Labqb;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p6, v0}, Labqb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laduo;->p()Laduo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p4, p6, v0, p7}, Laejk;-><init>(Laejj;Laduo;Laemc;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Ltng;->b:Laejk;

    .line 41
    .line 42
    const-class p4, L_3224;

    .line 43
    .line 44
    invoke-static {p1, p4}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltng;->h:Lyrq;

    .line 49
    .line 50
    invoke-interface {p5}, Ltki;->gM()Lbbos;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p4, Lqzq;

    .line 55
    .line 56
    const/16 p5, 0x12

    .line 57
    .line 58
    invoke-direct {p4, p0, p5}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p3, L_3425;->a:Lbbos;

    .line 65
    .line 66
    new-instance p3, Lqzq;

    .line 67
    .line 68
    const/16 p4, 0x13

    .line 69
    .line 70
    invoke-direct {p3, p0, p4}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltng;->i:L_3425;

    .line 2
    .line 3
    iget-object v1, p0, Ltng;->j:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_3425;->d(I)Lacdt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lacdt;->d:Lacdt;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ltng;->g:Ltnb;

    .line 19
    .line 20
    iget-object v1, p0, Ltng;->f:Ltki;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltnb;->i()Ltmm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1}, Ltki;->c()Ltmm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/util/SparseLongArray;

    .line 31
    .line 32
    invoke-interface {v1}, Ltmm;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ltmm;->h()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Ltng;->h:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, L_3224;

    .line 59
    .line 60
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v3, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v7}, Ltmm;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-wide/16 v9, 0x1

    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v9, 0x15

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lj$/time/YearMonth;->atDay(I)Lj$/time/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v3, v8}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v7}, Ltmm;->i(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move v3, v6

    .line 117
    move v9, v3

    .line 118
    move v8, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v3, v7

    .line 121
    move v8, v3

    .line 122
    move v9, v8

    .line 123
    :goto_0
    invoke-interface {v1}, Ltmm;->h()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v3, v10, :cond_3

    .line 128
    .line 129
    :goto_1
    invoke-interface {v0}, Ltmm;->h()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ge v8, v10, :cond_2

    .line 134
    .line 135
    invoke-interface {v0, v8}, Ltmm;->i(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    cmp-long v10, v10, v4

    .line 140
    .line 141
    if-ltz v10, :cond_2

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v1, v3}, Ltmm;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v8

    .line 151
    sub-int/2addr v4, v9

    .line 152
    invoke-interface {v1, v3}, Ltmm;->i(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-virtual {v2, v4, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Ltmm;->i(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Laogp;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, v1}, Laogp;-><init>([B)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lbfeo;

    .line 173
    .line 174
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 175
    .line 176
    .line 177
    move v3, v7

    .line 178
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v3, v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, p0, Ltng;->k:Lbcwm;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-virtual {v5, v8, v9, v7}, Lbcwm;->a(JZ)Lalrb;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v4, v5}, Laogp;->c(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1, v4, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Ltng;->d:Lbfes;

    .line 238
    .line 239
    iget-object v1, p0, Ltng;->b:Laejk;

    .line 240
    .line 241
    invoke-virtual {v0}, Laogp;->d()Laduo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Laejk;->i(Laduo;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v6, p0, Ltng;->c:Z

    .line 249
    .line 250
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ltng;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
