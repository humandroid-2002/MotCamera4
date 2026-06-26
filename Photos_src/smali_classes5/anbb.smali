.class public final Lanbb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2594;

.field final synthetic d:I

.field final synthetic e:Lando;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

.field final synthetic h:Lamuo;


# direct methods
.method public constructor <init>(L_2594;ILando;Ljava/lang/String;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lamuo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanbb;->c:L_2594;

    .line 2
    .line 3
    iput p2, p0, Lanbb;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lanbb;->e:Lando;

    .line 6
    .line 7
    iput-object p4, p0, Lanbb;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lanbb;->g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 10
    .line 11
    iput-object p6, p0, Lanbb;->h:Lamuo;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lanbb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lanbb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lanbb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lanbb;->c:L_2594;

    .line 23
    .line 24
    iget-object p1, v5, L_2594;->c:Lbpdb;

    .line 25
    .line 26
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1802;

    .line 31
    .line 32
    iget v6, p0, Lanbb;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v6}, L_1802;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, L_2594;->a()L_1594;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, L_1594;->m()Lbitu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, L_2594;->a()L_1594;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, L_1594;->l()Lbitu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v10, p1

    .line 64
    iget-object v8, p0, Lanbb;->e:Lando;

    .line 65
    .line 66
    iget-object v9, p0, Lanbb;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Lanco;

    .line 69
    .line 70
    invoke-virtual {v5}, L_2594;->a()L_1594;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, L_1594;->c()Lbign;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, L_2594;->a()L_1594;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, L_1594;->j()Lbipk;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v13, p0, Lanbb;->g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v13}, Lanco;-><init>(Lando;Ljava/lang/String;Lbitu;Lbign;Lbipk;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lanco;->g()Lbkrz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v4, Laodr;

    .line 102
    .line 103
    invoke-direct {v4}, Laodr;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v1, v5, L_2594;->e:Lbpdb;

    .line 107
    .line 108
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lanar;

    .line 113
    .line 114
    invoke-interface {v1, v6}, Lanar;->a(I)Lbkue;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p1}, Lbkue;->d(Lbkue;Lbkrz;)Lbprj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v10, Lbpix;

    .line 123
    .line 124
    invoke-direct {v10}, Lbpix;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v11, v8

    .line 128
    new-instance v8, Lbffr;

    .line 129
    .line 130
    invoke-direct {v8}, Lbffr;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lbffr;

    .line 134
    .line 135
    invoke-direct {v9}, Lbffr;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lanba;

    .line 139
    .line 140
    iget-object v7, p0, Lanbb;->h:Lamuo;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v11}, Lanba;-><init>(Laodr;L_2594;ILamuo;Lbffr;Lbffr;Lbpix;Lando;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lanbb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lanbb;->b:I

    .line 148
    .line 149
    invoke-interface {p1, v3, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-eq p1, v0, :cond_2

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    :goto_1
    :try_start_2
    new-instance p1, Lanaz;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Lanaz;-><init>(Z)V
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_2
    return-object v0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    move-object v1, v4

    .line 166
    :goto_2
    sget-object v0, L_2594;->a:Lbfpx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p1, Lboma;->a:Lbolz;

    .line 173
    .line 174
    iget-object v2, v2, Lbolz;->r:Lbolw;

    .line 175
    .line 176
    const-string v3, "AskPhotosProcessMessage RPC StatusException: status=%s"

    .line 177
    .line 178
    invoke-static {v0, v3, v2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    const/4 p1, 0x2

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    sget-object p1, Lbolw;->o:Lbolw;

    .line 190
    .line 191
    if-ne v2, p1, :cond_4

    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 p1, 0x4

    .line 196
    :goto_3
    new-instance v0, Lanay;

    .line 197
    .line 198
    check-cast v1, Laodr;

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lanay;-><init>(ILaodr;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lanbb;

    .line 2
    .line 3
    iget-object v1, p0, Lanbb;->c:L_2594;

    .line 4
    .line 5
    iget v2, p0, Lanbb;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lanbb;->e:Lando;

    .line 8
    .line 9
    iget-object v4, p0, Lanbb;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lanbb;->g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 12
    .line 13
    iget-object v6, p0, Lanbb;->h:Lamuo;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lanbb;-><init>(L_2594;ILando;Ljava/lang/String;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lamuo;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
