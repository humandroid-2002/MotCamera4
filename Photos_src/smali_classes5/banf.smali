.class public Lbanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbogx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Lbpmg;
    .locals 9

    .line 1
    sget-object v0, Lbang;->a:Lbolu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbang;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbang;->a:Lbolu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 13
    .line 14
    new-instance v2, Lbpmg;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbpmg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbang;->e()Lboku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbang;->d()Lboku;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbang;->c()Lboku;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbang;->b()Lboku;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbang;->f()Lboku;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbang;->a()Lboku;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbolu;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lbolu;-><init>(Lbpmg;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbang;->a:Lbolu;

    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbang;->e()Lboku;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lbakx;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v3, p0, v4, v5}, Lbakx;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lbpcg;

    .line 90
    .line 91
    invoke-direct {v6, v3, v4}, Lbpcg;-><init>(Lbpce;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lbolu;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v6, v3, v0, v1}, Lbrcj;->af(Lboku;Lbolq;Ljava/lang/String;Lbolu;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lbang;->d()Lboku;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Lbakx;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-direct {v6, p0, v7, v5}, Lbakx;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lbpcg;

    .line 110
    .line 111
    invoke-direct {v8, v6, v4}, Lbpcg;-><init>(Lbpce;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v8, v3, v0, v1}, Lbrcj;->af(Lboku;Lbolq;Ljava/lang/String;Lbolu;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbang;->c()Lboku;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v6, Lbakx;

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    invoke-direct {v6, p0, v8, v5}, Lbakx;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lbpcg;

    .line 128
    .line 129
    invoke-direct {v8, v6, v4}, Lbpcg;-><init>(Lbpce;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v8, v3, v0, v1}, Lbrcj;->af(Lboku;Lbolq;Ljava/lang/String;Lbolu;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbang;->b()Lboku;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v6, Lbakx;

    .line 140
    .line 141
    invoke-direct {v6, p0, v5, v5}, Lbakx;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lbpcg;

    .line 145
    .line 146
    invoke-direct {v8, v6, v4}, Lbpcg;-><init>(Lbpce;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v8, v3, v0, v1}, Lbrcj;->af(Lboku;Lbolq;Ljava/lang/String;Lbolu;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbang;->f()Lboku;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v6, Lbakx;

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-direct {v6, p0, v8, v5}, Lbakx;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lbpcg;

    .line 163
    .line 164
    invoke-direct {v8, v6, v7}, Lbpcg;-><init>(Lbpce;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8, v3, v0, v1}, Lbrcj;->af(Lboku;Lbolq;Ljava/lang/String;Lbolu;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lbang;->a()Lboku;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v6, Lbakx;

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    invoke-direct {v6, p0, v7, v5}, Lbakx;-><init>(Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lbpcg;

    .line 181
    .line 182
    invoke-direct {v5, v6, v4}, Lbpcg;-><init>(Lbpce;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5, v3, v0, v1}, Lbrcj;->af(Lboku;Lbolq;Ljava/lang/String;Lbolu;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lbrcj;->aj(Lbolu;Ljava/util/Map;)Lbpmg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public synthetic a(Lbamu;Lbpch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic b(Lbamr;Lbpch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic c(Lbanc;Lbpch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic d(Lbamk;Lbpch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic e(Lbamu;Lbpch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic g(Lbpch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
