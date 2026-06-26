.class public final Lbcbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3331;


# static fields
.field static final a:Lbokl;

.field public static final synthetic b:I


# instance fields
.field private final c:L_3371;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbokq;->c:Lbokf;

    .line 2
    .line 3
    sget v1, Lbokl;->d:I

    .line 4
    .line 5
    new-instance v1, Lboke;

    .line 6
    .line 7
    const-string v2, "X-Server-Token"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbcbi;->a:Lbokl;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(L_3371;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbi;->c:L_3371;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhut;Lbcaz;)Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Lbcba;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcba;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcbi;->c:L_3371;

    .line 7
    .line 8
    sget-object v2, Lbhvv;->o:Lbhvv;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, L_3371;->a(Lbgoh;)Lbohd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbhuz;->a(Lbohd;)Lbhuy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lbnxv;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lbpbq;->g(JLjava/util/concurrent/TimeUnit;)Lbpbq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhuy;

    .line 29
    .line 30
    sget-object v2, Lbgon;->a:Lbohb;

    .line 31
    .line 32
    iget-object p2, p2, Lbcaz;->a:Lbbyk;

    .line 33
    .line 34
    iget-object p2, p2, Lbbyk;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lbgon;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lbgon;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbpbq;->j(Lbohb;Ljava/lang/Object;)Lbpbq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbhuy;

    .line 46
    .line 47
    invoke-static {}, Lbnxv;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lbgoi;->a:Lbohb;

    .line 58
    .line 59
    invoke-static {}, Lbnxv;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v1, v2}, Lbpbq;->j(Lbohb;Ljava/lang/Object;)Lbpbq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbhuy;

    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lbnxc;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Lbokq;

    .line 80
    .line 81
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbcbi;->a:Lbokl;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Lbohg;

    .line 91
    .line 92
    new-instance v3, Lbgpm;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v3, v2, v4}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v3, v1, v2

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lbpbq;->i([Lbohg;)Lbpbq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_1
    check-cast p2, Lbhuy;

    .line 106
    .line 107
    sget-object v1, Lbcba;->a:Lbohb;

    .line 108
    .line 109
    invoke-virtual {p2, v1, v0}, Lbpbq;->j(Lbohb;Ljava/lang/Object;)Lbpbq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lbhuy;

    .line 114
    .line 115
    iget-object v0, p2, Lbpbq;->a:Lbohd;

    .line 116
    .line 117
    sget-object v1, Lbhuz;->e:Lboku;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const-class v2, Lbhuz;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    sget-object v1, Lbhuz;->e:Lboku;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lboku;->e()Lbokr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lbokt;->a:Lbokt;

    .line 133
    .line 134
    iput-object v3, v1, Lbokr;->f:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 137
    .line 138
    const-string v4, "MutateConnectionLabel"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v1, Lbokr;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbokr;->b()V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbhut;->a:Lbhut;

    .line 150
    .line 151
    sget-object v4, Lbpbm;->a:Lbjzi;

    .line 152
    .line 153
    new-instance v4, Lbpbk;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v1, Lbokr;->d:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v3, Lbhuu;->a:Lbhuu;

    .line 161
    .line 162
    new-instance v4, Lbpbk;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v1, Lbokr;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbokr;->a()Lboku;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lbhuz;->e:Lboku;

    .line 174
    .line 175
    :cond_2
    monitor-exit v2

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_3
    :goto_0
    iget-object p2, p2, Lbpbq;->b:Lbohc;

    .line 181
    .line 182
    invoke-virtual {v0, v1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Laxjd;

    .line 191
    .line 192
    const/16 v0, 0x11

    .line 193
    .line 194
    invoke-direct {p2, v0}, Laxjd;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lbgee;->a:Lbgee;

    .line 198
    .line 199
    const-class v1, Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-static {p1, v1, p2, v0}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lbbxc;

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    invoke-direct {p2, v1}, Lbbxc;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method
