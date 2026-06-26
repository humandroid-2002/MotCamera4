.class public final Laxsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxse;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Layjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxsk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsk;->b:Layjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Laybf;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laxsk;->b:Layjy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layjy;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Laybf;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Laybc; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-static {}, Laybf;->a()Laybe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Laybe;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laymg;->a:Laymg;

    .line 16
    .line 17
    new-instance v1, Lbfmt;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Laybe;->f:L_3365;

    .line 23
    .line 24
    invoke-virtual {v0}, Laybe;->a()Laybf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Laxsk;->b:Layjy;

    .line 29
    .line 30
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_1
    check-cast v0, Laykg;

    .line 38
    .line 39
    iget-object v0, v0, Laykg;->b:Layka;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Laykd;

    .line 43
    .line 44
    iget-object v2, v2, Laykd;->a:Lhdz;

    .line 45
    .line 46
    new-instance v3, Latug;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v4}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1, v0, v3}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ne v3, v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Laybe;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Laybe;-><init>(Laybf;)V

    .line 67
    .line 68
    .line 69
    aget-object p1, v2, v1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Laybe;->e(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laybe;->a()Laybf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Layjx;

    .line 84
    .line 85
    invoke-direct {p1}, Layjx;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    new-instance v0, Layjx;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Layjx;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laxsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxsj;

    .line 7
    .line 8
    iget v1, v0, Laxsj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxsj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxsj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxsj;-><init>(Laxsk;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxsj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxsj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laxsj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laybf;

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Laxsj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 58
    .line 59
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Laxsk;->b:Layjy;

    .line 67
    .line 68
    iput-object p1, v0, Laxsj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Laxsj;->d:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Layjy;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v1, :cond_a

    .line 77
    .line 78
    :goto_1
    check-cast p2, Layab;

    .line 79
    .line 80
    instance-of v2, p2, Laxzy;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Laxzy;

    .line 86
    .line 87
    invoke-interface {v2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Laxsk;->a:Lbfpx;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "Failed to fetch account from storage, creating a new one"

    .line 98
    .line 99
    invoke-static {v5, v6, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Layab;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laybf;

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    invoke-static {}, Laybf;->a()Laybe;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Laybe;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Laymg;->a:Laymg;

    .line 118
    .line 119
    new-instance v2, Lbfmt;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p2, Laybe;->f:L_3365;

    .line 125
    .line 126
    invoke-virtual {p2}, Laybe;->a()Laybf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Laxsk;->b:Layjy;

    .line 131
    .line 132
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object p1, v0, Laxsj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Laxsj;->d:I

    .line 139
    .line 140
    invoke-interface {p2, v2, v0}, Layjy;->e(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eq p2, v1, :cond_a

    .line 145
    .line 146
    :goto_2
    check-cast p2, Layab;

    .line 147
    .line 148
    instance-of v0, p2, Layad;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast p2, Layad;

    .line 153
    .line 154
    iget-object p2, p2, Layad;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    instance-of v0, p2, Laxzy;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast p2, Laxzy;

    .line 162
    .line 163
    sget-object v0, Laxsk;->a:Lbfpx;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v1, "Failed inserting account"

    .line 174
    .line 175
    invoke-static {v0, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 179
    .line 180
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v4, :cond_6

    .line 187
    .line 188
    new-instance v0, Laybe;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Laybe;-><init>(Laybf;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    invoke-virtual {v0, p1, p2}, Laybe;->e(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Laybe;->a()Laybf;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    new-instance p1, Layaa;

    .line 212
    .line 213
    new-instance p2, Layjx;

    .line 214
    .line 215
    invoke-direct {p2}, Layjx;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2}, Layaa;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_7
    new-instance p1, Lbpdc;

    .line 223
    .line 224
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_8
    :goto_4
    new-instance p1, Layad;

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    invoke-direct {p1, p2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string p2, "Required value was null."

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxsk;->b:Layjy;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Layjy;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Laybf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Laybe;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Laybe;-><init>(Laybf;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v1, p1}, Laybe;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laybe;->a()Laybf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Laybc; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    move-object v1, v0

    .line 37
    check-cast v1, Laykg;

    .line 38
    .line 39
    iget-object v1, v1, Laykg;->b:Layka;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Laykd;

    .line 43
    .line 44
    iget-object v2, v2, Laykd;->a:Lhdz;

    .line 45
    .line 46
    new-instance v3, Latug;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v3, v1, p1, v4}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v2, p1, v1, v3}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    sget-object v1, Laykg;->a:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbfpt;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfpt;

    .line 79
    .line 80
    invoke-interface {p1}, Lbfpt;->n()V
    :try_end_2
    .catch Laybc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :catch_1
    :goto_0
    monitor-exit v0

    .line 88
    return-void
.end method
