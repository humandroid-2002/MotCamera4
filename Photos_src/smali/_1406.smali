.class public final L_1406;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadOptinStateGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1406;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1406;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1406;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxen;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lxen;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1406;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lxen;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lxen;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1406;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lxen;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lxen;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_1406;->f:Lbpdb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lxfj;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxfm;

    .line 7
    .line 8
    iget v1, v0, Lxfm;->c:I

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
    iput v1, v0, Lxfm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxfm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxfm;-><init>(L_1406;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxfm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lxfm;->c:I

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
    iget-object p2, v0, Lxfm;->d:Lxfj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, L_1406;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-class v2, L_1430;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_2
    invoke-virtual {p3, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    check-cast p3, L_1430;

    .line 67
    .line 68
    new-instance v2, Lxrx;

    .line 69
    .line 70
    iget v4, p2, Lxfj;->a:I

    .line 71
    .line 72
    invoke-direct {v2, v4}, Lxrx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lxfm;->d:Lxfj;

    .line 76
    .line 77
    iput v3, v0, Lxfm;->c:I

    .line 78
    .line 79
    invoke-virtual {p3, p1, v2, v0}, L_1430;->b(Ljava/util/concurrent/Executor;Lxrx;Lbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lxsa;

    .line 87
    .line 88
    iget p1, p3, Lxsa;->b:I
    :try_end_3
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    if-ne p1, v3, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, L_1406;->d:Lbpdb;

    .line 97
    .line 98
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_1410;

    .line 103
    .line 104
    iget p2, p2, Lxfj;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, L_1410;->b(I)Lxgu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p0, L_1406;->f:Lbpdb;

    .line 111
    .line 112
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, L_1424;

    .line 117
    .line 118
    invoke-virtual {p3, p2}, L_1424;->d(I)Lxqo;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, p0, L_1406;->e:Lbpdb;

    .line 123
    .line 124
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, L_1203;

    .line 129
    .line 130
    invoke-virtual {p3}, L_1203;->v()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    sget-object p3, Lxqo;->d:Lxqo;

    .line 137
    .line 138
    if-ne p2, p3, :cond_4

    .line 139
    .line 140
    sget-object p2, Lxfl;->a:Lxfl;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p2, Lxgu;->b:Lxgu;

    .line 144
    .line 145
    if-ne p1, p2, :cond_5

    .line 146
    .line 147
    sget-object p2, Lxfl;->c:Lxfl;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object p2, Lxgu;->d:Lxgu;

    .line 151
    .line 152
    if-ne p1, p2, :cond_6

    .line 153
    .line 154
    sget-object p2, Lxfl;->b:Lxfl;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object p2, Lxfl;->a:Lxfl;

    .line 158
    .line 159
    :goto_2
    new-instance p3, Lxfk;

    .line 160
    .line 161
    invoke-direct {p3, p1, p2}, Lxfk;-><init>(Lxgu;Lxfl;)V

    .line 162
    .line 163
    .line 164
    return-object p3

    .line 165
    :cond_7
    new-instance p1, Lxfk;

    .line 166
    .line 167
    sget-object p2, Lxgu;->e:Lxgu;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lxfk;-><init>(Lxgu;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    new-instance p1, Lxfk;

    .line 174
    .line 175
    sget-object p2, Lxgu;->e:Lxgu;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lxfk;-><init>(Lxgu;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_4
    throw p1
    :try_end_4
    .catch Lboma; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :catch_0
    move-exception p1

    .line 184
    sget-object p2, L_1406;->a:Lbfpx;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "Error fetching geofence restrictions."

    .line 191
    .line 192
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lxfk;

    .line 196
    .line 197
    sget-object p2, Lxgu;->e:Lxgu;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lxfk;-><init>(Lxgu;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxfj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1406;->b(Ljava/util/concurrent/Executor;Lxfj;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
