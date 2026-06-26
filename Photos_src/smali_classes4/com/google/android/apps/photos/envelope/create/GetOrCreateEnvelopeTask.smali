.class public final Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/share/envelope/Envelope;

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "GetOrCreateEnvelopeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "must specify a valid accountId"

    .line 15
    .line 16
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    xor-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v0, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    move v0, v2

    .line 53
    :goto_4
    const-string v3, "Must provide either a collection or mediaList for non-empty envelope"

    .line 54
    .line 55
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    :cond_5
    move v1, v2

    .line 67
    :cond_6
    const-string v0, "sourceCollection can only be used with a mediaList"

    .line 68
    .line 69
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->a:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean p4, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->d:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public static final e(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "envelope_details"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final g(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    const-class v0, L_565;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_565;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->a:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvad;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lbbdi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, L_565;->a(Lbbdi;)Lbbdy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "envelope_share_details"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->e(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lbbdy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)Lbgfn;
    .locals 4

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    new-instance v1, Lapts;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Lapts;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3, v1, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljzp;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v1, p0, p1, p2, v3}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lsfy;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lsfy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lboma;

    .line 52
    .line 53
    invoke-static {p1, v0, p2, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->xg:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->a:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->g(Landroid/content/Context;)Lbbdy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v1}, Larcg;->bj(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unexpected envelope type: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-class v1, L_2523;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_2523;

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, L_2523;->a(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbirw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Cannot share album with empty or null remote media key."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbbdy;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->d:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->h(Landroid/content/Context;Ljava/lang/String;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const-class v1, L_984;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_984;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, L_984;->d(ILjava/lang/String;)Lbihq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget v1, v0, Lbihq;->b:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v1, v0, Lbihq;->e:Lbihb;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lbihb;->a:Lbihb;

    .line 116
    .line 117
    :cond_4
    iget-object v1, v1, Lbihb;->j:Lbkah;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Lbihb;->a:Lbihb;

    .line 131
    .line 132
    :cond_6
    iget-object v0, v0, Lbihb;->j:Lbkah;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbikt;

    .line 149
    .line 150
    iget v2, v1, Lbikt;->c:I

    .line 151
    .line 152
    invoke-static {v2}, Lavxa;->D(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/16 v5, 0xd

    .line 159
    .line 160
    if-ne v2, v5, :cond_7

    .line 161
    .line 162
    iget-object v2, v1, Lbikt;->d:Lbikr;

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    sget-object v2, Lbikr;->a:Lbikr;

    .line 167
    .line 168
    :cond_8
    iget v2, v2, Lbikr;->b:I

    .line 169
    .line 170
    and-int/2addr v2, v4

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v0, v1, Lbikt;->d:Lbikr;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Lbikr;->a:Lbikr;

    .line 178
    .line 179
    :cond_9
    iget-object v0, v0, Lbikr;->c:Lbirw;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    sget-object v0, Lbirw;->a:Lbirw;

    .line 184
    .line 185
    :cond_a
    iget-object v3, v0, Lbirw;->c:Ljava/lang/String;

    .line 186
    .line 187
    :cond_b
    :goto_0
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->h(Landroid/content/Context;Ljava/lang/String;)Lbgfn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->g(Landroid/content/Context;)Lbbdy;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_d
    throw v3
.end method
