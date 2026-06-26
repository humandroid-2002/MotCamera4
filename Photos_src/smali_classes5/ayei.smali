.class public final Layei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhkr;

.field public final b:Lbhjx;

.field public final c:Layba;

.field public final d:Layer;

.field public final e:Layjg;

.field public final f:Layky;

.field public g:Laybf;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbhjo;

.field public final l:Ljava/util/List;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Set;

.field public final s:I

.field public t:I


# direct methods
.method public constructor <init>(L_3224;Lbhkr;Lbhjx;ILayba;Layer;Layjg;Layky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layei;->a:Lbhkr;

    .line 5
    .line 6
    iput-object p3, p0, Layei;->b:Lbhjx;

    .line 7
    .line 8
    iput p4, p0, Layei;->s:I

    .line 9
    .line 10
    iput-object p5, p0, Layei;->c:Layba;

    .line 11
    .line 12
    iput-object p6, p0, Layei;->d:Layer;

    .line 13
    .line 14
    iput-object p7, p0, Layei;->e:Layjg;

    .line 15
    .line 16
    iput-object p8, p0, Layei;->f:Layky;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Layei;->l:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Layei;->m:J

    .line 40
    .line 41
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 42
    .line 43
    iput-object p1, p0, Layei;->r:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Laybf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Layei;->g:Laybf;

    .line 4
    .line 5
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laybf;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Layei;->h:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Layei;->q:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Laybf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Layei;->q:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Layei;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Laybf;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Layei;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p1, Laybf;->o:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Layei;->p:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lbhny;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbhny;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Layei;->l:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lbhjf;->a:Lbhjf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lbhny;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lbhjf;

    .line 43
    .line 44
    iget v5, v4, Lbhjf;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lbhjf;->b:I

    .line 49
    .line 50
    iput-object v2, v4, Lbhjf;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, p1, Lbhny;->k:J

    .line 53
    .line 54
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lbhjf;

    .line 67
    .line 68
    iget v6, v3, Lbhjf;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    iput v6, v3, Lbhjf;->b:I

    .line 73
    .line 74
    iput-wide v4, v3, Lbhjf;->d:J

    .line 75
    .line 76
    iget-wide v3, p1, Lbhny;->h:J

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v2, Lbhjf;

    .line 90
    .line 91
    iget v5, v2, Lbhjf;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, v2, Lbhjf;->b:I

    .line 96
    .line 97
    iput-wide v3, v2, Lbhjf;->e:J

    .line 98
    .line 99
    iget v2, p1, Lbhny;->c:I

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget-object v2, p1, Lbhny;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lbhnp;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v2, Lbhnp;->a:Lbhnp;

    .line 111
    .line 112
    :goto_0
    iget-object v2, v2, Lbhnp;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v4, Lbhjf;

    .line 131
    .line 132
    iget v5, v4, Lbhjf;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    iput v5, v4, Lbhjf;->b:I

    .line 137
    .line 138
    iput-object v2, v4, Lbhjf;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget v2, p1, Lbhny;->c:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_5

    .line 143
    .line 144
    iget-object v2, p1, Lbhny;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lbhnp;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v2, Lbhnp;->a:Lbhnp;

    .line 150
    .line 151
    :goto_1
    iget-object v2, v2, Lbhnp;->o:Lbhni;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    sget-object v2, Lbhni;->a:Lbhni;

    .line 156
    .line 157
    :cond_6
    iget-object v2, v2, Lbhni;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    check-cast v4, Lbhjf;

    .line 177
    .line 178
    iget v5, v4, Lbhjf;->b:I

    .line 179
    .line 180
    or-int/lit8 v5, v5, 0x10

    .line 181
    .line 182
    iput v5, v4, Lbhjf;->b:I

    .line 183
    .line 184
    iput-object v2, v4, Lbhjf;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p1, Lbhny;->t:Lbjyr;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v3, Lbhjf;

    .line 203
    .line 204
    iget v4, v3, Lbhjf;->b:I

    .line 205
    .line 206
    or-int/lit16 v4, v4, 0x80

    .line 207
    .line 208
    iput v4, v3, Lbhjf;->b:I

    .line 209
    .line 210
    iput-object v2, v3, Lbhjf;->h:Lbjyr;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v1, Lbhjf;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, Layei;->r:Ljava/util/Set;

    .line 225
    .line 226
    iget-object p1, p1, Lbhny;->u:Lbkad;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0, p1}, Lbfse;->am(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Layei;->r:Ljava/util/Set;

    .line 240
    .line 241
    return-void
.end method
