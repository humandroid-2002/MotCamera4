.class public final Laxrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrk;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Layru;

.field private final c:Lbmwf;

.field private final d:Laxto;

.field private final e:Laxrp;

.field private final f:Layfu;

.field private final g:Lbpcw;

.field private final h:Lbpcw;

.field private final i:Lbpcw;

.field private final j:Lbpcw;


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
    sput-object v0, Laxrn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layru;Lbmwf;Laxto;Laxrp;Layfu;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laxrn;->b:Layru;

    .line 29
    .line 30
    iput-object p2, p0, Laxrn;->c:Lbmwf;

    .line 31
    .line 32
    iput-object p3, p0, Laxrn;->d:Laxto;

    .line 33
    .line 34
    iput-object p4, p0, Laxrn;->e:Laxrp;

    .line 35
    .line 36
    iput-object p5, p0, Laxrn;->f:Layfu;

    .line 37
    .line 38
    iput-object p6, p0, Laxrn;->g:Lbpcw;

    .line 39
    .line 40
    iput-object p7, p0, Laxrn;->h:Lbpcw;

    .line 41
    .line 42
    iput-object p8, p0, Laxrn;->i:Lbpcw;

    .line 43
    .line 44
    iput-object p9, p0, Laxrn;->j:Lbpcw;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Laxrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laxrl;

    .line 7
    .line 8
    iget v1, v0, Laxrl;->c:I

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
    iput v1, v0, Laxrl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laxrl;-><init>(Laxrn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Laxrl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v0, v6, Laxrl;->c:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laxrn;->g:Lbpcw;

    .line 69
    .line 70
    check-cast p1, Lbmxx;

    .line 71
    .line 72
    iget-object p1, p1, Lbmxx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbevn;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iput v2, v6, Laxrl;->c:I

    .line 94
    .line 95
    invoke-static {}, Lbncf;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Laxrn;->c:Lbmwf;

    .line 102
    .line 103
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Layfv;

    .line 109
    .line 110
    iget-object v2, p0, Laxrn;->f:Layfu;

    .line 111
    .line 112
    new-instance v4, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface/range {v1 .. v6}, Layfv;->b(Layfu;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :try_start_0
    iget-object p1, p0, Laxrn;->b:Layru;

    .line 125
    .line 126
    iget-object v0, p0, Laxrn;->e:Laxrp;

    .line 127
    .line 128
    new-instance v1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-interface {p1, v2, v3, v0, v1}, Layru;->b(Laybf;ILayrt;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-static {p1}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    if-eq p1, v7, :cond_9

    .line 153
    .line 154
    :goto_3
    check-cast p1, Layab;

    .line 155
    .line 156
    instance-of v0, p1, Laxzy;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    check-cast p1, Laxzy;

    .line 161
    .line 162
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Laxrn;->a:Lbfpx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Unable to schedule task for refreshing notifications."

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iput v1, v6, Laxrl;->c:I

    .line 179
    .line 180
    invoke-virtual {p0, v6}, Laxrn;->b(Lbpfw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eq p1, v7, :cond_9

    .line 185
    .line 186
    :goto_4
    check-cast p1, Layab;

    .line 187
    .line 188
    instance-of v0, p1, Laxzy;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast p1, Laxzy;

    .line 193
    .line 194
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Laxrn;->a:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Failed to remove threads that are not in the system tray anymore."

    .line 205
    .line 206
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_5
    iget-object p1, p0, Laxrn;->d:Laxto;

    .line 210
    .line 211
    iput v8, v6, Laxrl;->c:I

    .line 212
    .line 213
    invoke-interface {p1, v6}, Laxto;->a(Lbpfw;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v7, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    :goto_7
    return-object v7
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laxrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laxrm;

    .line 7
    .line 8
    iget v1, v0, Laxrm;->c:I

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
    iput v1, v0, Laxrm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxrm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laxrm;-><init>(Laxrn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laxrm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxrm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laxrn;->i:Lbpcw;

    .line 52
    .line 53
    check-cast p1, Laykm;

    .line 54
    .line 55
    invoke-virtual {p1}, Laykm;->a()Layjy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Laxrm;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_8

    .line 66
    .line 67
    :goto_1
    check-cast p1, Layab;

    .line 68
    .line 69
    instance-of v0, p1, Layad;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p1, Layad;

    .line 74
    .line 75
    iget-object p1, p1, Layad;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laybf;

    .line 94
    .line 95
    iget-object v1, p0, Laxrn;->h:Lbpcw;

    .line 96
    .line 97
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Laxle;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Laxle;->j(Laybf;)Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Layfb;

    .line 142
    .line 143
    iget-object v4, v4, Layfb;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {v3}, Lbpem;->cR(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Laxrn;->j:Lbpcw;

    .line 154
    .line 155
    check-cast v3, Laxzw;

    .line 156
    .line 157
    invoke-virtual {v3}, Laxzw;->a()Laxlc;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0}, Lazss;->cp(Laybf;)Laxul;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4, v2}, Laxlc;->s(Laxul;Ljava/util/Collection;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Laxle;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    new-array v3, v3, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, [Ljava/lang/String;

    .line 192
    .line 193
    array-length v3, v2

    .line 194
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Laxle;->m(Laybf;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_4
    invoke-static {p1}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_6
    instance-of v0, p1, Laxzy;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    check-cast p1, Laxzy;

    .line 222
    .line 223
    new-instance v0, Layaa;

    .line 224
    .line 225
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Layaa;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    new-instance p1, Lbpdc;

    .line 234
    .line 235
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_8
    return-object v1
.end method
