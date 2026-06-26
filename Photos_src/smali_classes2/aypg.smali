.class public final Laypg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Layru;

.field private final c:Lbmwf;

.field private final d:Lbmwf;

.field private final e:Lbmwf;

.field private final f:Lbpxo;


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
    return-void
.end method

.method public constructor <init>(Layru;Lbmwf;Lbmwf;Lbmwf;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laypg;->b:Layru;

    .line 17
    .line 18
    iput-object p2, p0, Laypg;->c:Lbmwf;

    .line 19
    .line 20
    iput-object p3, p0, Laypg;->d:Lbmwf;

    .line 21
    .line 22
    iput-object p4, p0, Laypg;->e:Lbmwf;

    .line 23
    .line 24
    new-instance p1, Lbpxo;

    .line 25
    .line 26
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laypg;->f:Lbpxo;

    .line 30
    .line 31
    return-void
.end method

.method private final f()Layab;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laypg;->b:Layru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Layru;->a(Laybf;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final g(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laypg;->c:Lbmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layfv;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, p1}, Layfv;->a(ILaybf;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbpge;->a:Lbpge;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object p1
.end method

.method private final h(Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbncf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laypg;->e(Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laypg;->d(Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laype;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laype;

    .line 7
    .line 8
    iget v1, v0, Laype;->d:I

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
    iput v1, v0, Laype;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laype;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laype;-><init>(Laypg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laype;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laype;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Laype;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Laype;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, v2

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Laype;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laypg;->f:Lbpxo;

    .line 81
    .line 82
    iput-object p1, v0, Laype;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Laype;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq v2, v1, :cond_7

    .line 91
    .line 92
    :goto_1
    :try_start_2
    iput-object p1, v0, Laype;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Laype;->d:I

    .line 95
    .line 96
    invoke-static {}, Lbncf;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Laypg;->c:Lbmwf;

    .line 103
    .line 104
    invoke-interface {v2}, Lbmwf;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Layfv;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Layfv;->c(Lbpfw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v2, p0, Laypg;->b:Layru;

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-interface {v2, v4}, Layru;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :goto_2
    if-eq v2, v1, :cond_7

    .line 128
    .line 129
    move-object v6, v2

    .line 130
    move-object v2, p1

    .line 131
    move-object p1, v6

    .line 132
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p1, Layad;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Layad;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    check-cast v2, Lbpxo;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    :try_start_4
    iput-object v2, v0, Laype;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Laype;->d:I

    .line 159
    .line 160
    invoke-direct {p0, v0}, Laypg;->h(Lbpfw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    if-eq p1, v1, :cond_7

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :goto_4
    :try_start_5
    check-cast p1, Layab;

    .line 168
    .line 169
    new-instance v1, Laykw;

    .line 170
    .line 171
    invoke-direct {v1, v5}, Laykw;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, Lazss;->bZ(Layab;Lkotlin/jvm/functions/Function1;)Layab;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    check-cast v0, Lbpxo;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v6, v0

    .line 186
    move-object v0, p1

    .line 187
    move-object p1, v6

    .line 188
    :goto_5
    check-cast v0, Lbpxo;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    return-object v1
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laypf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laypf;

    .line 7
    .line 8
    iget v1, v0, Laypf;->c:I

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
    iput v1, v0, Laypf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laypf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laypf;-><init>(Laypg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laypf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laypf;->c:I

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
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbncf;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_1
    iput v3, v0, Laypf;->c:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Laypg;->g(Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-object v1

    .line 71
    :goto_2
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_3
    invoke-static {p1}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-direct {p0}, Laypg;->f()Layab;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lazss;->ba()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EVALUATION_INTERVAL_MS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Layad;

    .line 20
    .line 21
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p2}, Laypg;->h(Lbpfw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laypc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laypc;

    .line 7
    .line 8
    iget v1, v0, Laypc;->c:I

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
    iput v1, v0, Laypc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laypc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laypc;-><init>(Laypg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laypc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laypc;->c:I

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
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Laypg;->b:Layru;

    .line 54
    .line 55
    iget-object v2, p0, Laypg;->d:Lbmwf;

    .line 56
    .line 57
    invoke-interface {v2}, Lbmwf;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Layrt;

    .line 62
    .line 63
    invoke-static {}, Lazss;->ba()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-interface {p1, v5, v6, v2, v4}, Layru;->b(Laybf;ILayrt;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    instance-of v2, p1, Lbpdf;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    :try_start_2
    iput v3, v0, Laypc;->c:I

    .line 86
    .line 87
    invoke-direct {p0, v0}, Laypg;->g(Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v1, :cond_3

    .line 92
    .line 93
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    return-object v1

    .line 97
    :goto_3
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_4
    invoke-static {p1}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-static {p1}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laypd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laypd;

    .line 7
    .line 8
    iget v1, v0, Laypd;->c:I

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
    iput v1, v0, Laypd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laypd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laypd;-><init>(Laypg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Laypd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Laypd;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laypg;->c:Lbmwf;

    .line 53
    .line 54
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Layfv;

    .line 60
    .line 61
    iget-object p1, p0, Laypg;->e:Lbmwf;

    .line 62
    .line 63
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Layfu;

    .line 71
    .line 72
    invoke-static {}, Lazss;->ba()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput v2, v6, Laypd;->c:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-interface/range {v1 .. v6}, Layfv;->b(Layfu;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    :goto_1
    check-cast p1, Layab;

    .line 88
    .line 89
    invoke-interface {p1}, Layab;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-direct {p0}, Laypg;->f()Layab;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v0, p1, Laxzy;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Laxzy;

    .line 106
    .line 107
    :cond_4
    return-object p1

    .line 108
    :cond_5
    return-object v0
.end method
