.class public final Lbawz;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lbaws;

.field public final b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

.field public final c:L_3393;

.field private final d:Lbaxt;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbaws;Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;Lbaxt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbawz;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, L_3393;

    .line 16
    .line 17
    invoke-direct {v0}, L_3393;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbawz;->c:L_3393;

    .line 21
    .line 22
    iput-object p1, p0, Lbawz;->a:Lbaws;

    .line 23
    .line 24
    iput-object p2, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 25
    .line 26
    iput-object p3, p0, Lbawz;->d:Lbaxt;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    instance-of v0, p0, Lavrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lavrr;

    .line 6
    .line 7
    iget-object p0, p0, Lavrr;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/common/api/Status;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    const/16 v0, 0x2334

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2333

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbawz;->c:L_3393;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbawr;->d(I)Lbawq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbawq;->a()Lbawr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->l:Z

    .line 5
    .line 6
    iput p2, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->k:I

    .line 7
    .line 8
    iget-object p2, p0, Lbawz;->a:Lbaws;

    .line 9
    .line 10
    check-cast p2, Lbaww;

    .line 11
    .line 12
    iget-object v1, p2, Lbaww;->e:Lbawj;

    .line 13
    .line 14
    sget-object v2, Lbawj;->d:Lbawj;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->ax()Lbavb;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Lbavb;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbavb;->a()Lcom/google/android/libraries/places/api/model/Place;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbawr;->b(Lcom/google/android/libraries/places/api/model/Place;)Lbawr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lbawz;->l(Lbawr;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v2, Lbawj;->e:Lbawj;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Lbawr;->d(I)Lbawq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object p1, v0, Lbawq;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lbawq;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbawq;->a()Lbawr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lbawz;->l(Lbawr;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p2, Lbaww;->c:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 74
    .line 75
    sget-object v1, Lbaww;->a:Lbfel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->m()Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lbfel;->containsAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->ax()Lbavb;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p2, Lbavb;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->g()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->g()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    iput-object v2, p2, Lbavb;->L:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbavb;->a()Lcom/google/android/libraries/places/api/model/Place;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lbavh;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lbavh;-><init>(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p2, Lbaww;->g:Lbawu;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v1, Lbawu;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object p2, v1, Lbawv;->c:Lawlb;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, v1, Lbawu;->b:Lasav;

    .line 152
    .line 153
    invoke-virtual {v1}, Lasav;->l()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lasav;

    .line 161
    .line 162
    invoke-direct {v3, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lbawu;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, Lbawu;-><init>(Lasav;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p2, Lbaww;->g:Lbawu;

    .line 171
    .line 172
    iget-object v1, p2, Lbaww;->b:L_3243;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->m()Lbfel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, Lbavg;->b(Ljava/lang/String;Ljava/util/List;)Lbggd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p2, p2, Lbaww;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 187
    .line 188
    iput-object p2, v0, Lbggd;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p2, v2, Lbawu;->b:Lasav;

    .line 191
    .line 192
    iget-object p2, p2, Lasav;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v0, Lbggd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbggd;->j()Lbavg;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v0, Lbawj;->b:Lbawj;

    .line 201
    .line 202
    invoke-interface {v1, p2, v0}, L_3243;->c(Lbavg;Lbawj;)Lawlb;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Lawec;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-direct {v0, v2, v1}, Lawec;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lawlb;->d(Lawkn;)Lawlb;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, v2, Lbawv;->c:Lawlb;

    .line 217
    .line 218
    :goto_1
    invoke-virtual {p2}, Lawlb;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-static {}, Lbawr;->a()Lbawr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lbawz;->l(Lbawr;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    new-instance v0, Lbawx;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {v0, p0, p1, v1}, Lbawx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lawlb;->o(Lawku;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbawz;->a:Lbaws;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaws;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbawz;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lbawz;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->g:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbawz;->d:Lbaxt;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lbaxt;->a(Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    invoke-static {v0}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->t:L_3224;

    .line 10
    .line 11
    invoke-interface {v1}, L_3224;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->s:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->t:L_3224;

    .line 10
    .line 11
    invoke-interface {v1}, L_3224;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->s:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget v3, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->r:I

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v3, v1

    .line 22
    iput v3, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->r:I

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->s:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->f:Z

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lbawr;->d(I)Lbawq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbawq;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbawq;->a()Lbawr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbawz;->l(Lbawr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->p:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->p:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbawz;->j(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->o:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->o:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lbawz;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbawz;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbawz;->a:Lbaws;

    .line 27
    .line 28
    invoke-interface {p1}, Lbaws;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Lbawr;->d(I)Lbawq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbawq;->a()Lbawr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbawz;->l(Lbawr;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lavki;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, Lavki;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbawz;->f:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object p1, p0, Lbawz;->e:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbawr;->a()Lbawr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lbawz;->l(Lbawr;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbawz;->a:Lbaws;

    .line 2
    .line 3
    check-cast v0, Lbaww;

    .line 4
    .line 5
    iget-object v0, v0, Lbaww;->b:L_3243;

    .line 6
    .line 7
    invoke-interface {v0}, L_3243;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbawr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawz;->c:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
