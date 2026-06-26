.class public Lbadj;
.super Lboxz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbadj;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Lbpgc;->a:Lbpgc;

    invoke-direct {p0, p1}, Lboxz;-><init>(Lbpgb;)V

    return-void
.end method


# virtual methods
.method public final E()Lbpmg;
    .locals 9

    .line 1
    sget-object v0, Lbadi;->a:Lbolu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbadi;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbadi;->a:Lbolu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 13
    .line 14
    new-instance v2, Lbpmg;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbpmg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbadi;->c()Lboku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbadi;->b()Lboku;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbadi;->d()Lboku;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbadi;->e()Lboku;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbadi;->a()Lboku;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbolu;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lbolu;-><init>(Lbpmg;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbadi;->a:Lbolu;

    .line 60
    .line 61
    :cond_0
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lboxz;->g:Lbpgb;

    .line 72
    .line 73
    invoke-static {}, Lbadi;->c()Lboku;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Laxb;

    .line 78
    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, p0, v5, v6}, Laxb;-><init>(Ljava/lang/Object;I[[F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v0, Lbolu;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbadi;->b()Lboku;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Laxb;

    .line 99
    .line 100
    const/16 v7, 0xd

    .line 101
    .line 102
    invoke-direct {v5, p0, v7, v6}, Laxb;-><init>(Ljava/lang/Object;I[[[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lbadi;->d()Lboku;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Laxb;

    .line 117
    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    invoke-direct {v5, p0, v7, v6}, Laxb;-><init>(Ljava/lang/Object;I[[[C)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lbadi;->e()Lboku;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Laqoq;

    .line 135
    .line 136
    const/16 v7, 0x11

    .line 137
    .line 138
    invoke-direct {v5, p0, v7, v6}, Laqoq;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v3, Lboku;->a:Lbokt;

    .line 142
    .line 143
    sget-object v8, Lbokt;->c:Lbokt;

    .line 144
    .line 145
    if-ne v7, v8, :cond_2

    .line 146
    .line 147
    new-instance v7, Lazdh;

    .line 148
    .line 149
    const/16 v8, 0x12

    .line 150
    .line 151
    invoke-direct {v7, v3, v5, v8}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v7}, Lboxl;->o(Lbpgb;Lboku;Lkotlin/jvm/functions/Function1;)Lbpmg;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lbadi;->a()Lboku;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, Laxb;

    .line 166
    .line 167
    const/16 v7, 0xf

    .line 168
    .line 169
    invoke-direct {v5, p0, v7, v6}, Laxb;-><init>(Ljava/lang/Object;I[[[S)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lbrcj;->aj(Lbolu;Ljava/util/Map;)Lbpmg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_2
    const-string v0, "Expected a server streaming method descriptor but got "

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public f(Lbade;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Lbadg;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j(Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k()Lbprj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
