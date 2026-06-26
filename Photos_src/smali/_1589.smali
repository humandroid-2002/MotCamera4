.class public final L_1589;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalSyncLockedFolderGp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1589;->c:Lbfpx;

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
    iput-object p1, p0, L_1589;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lzsl;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, L_1589;->a:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Lzsl;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, L_1589;->e:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lzsl;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, L_1589;->f:Lbpdb;

    .line 47
    .line 48
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

.method public final b(Ljava/util/concurrent/Executor;Lzye;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzyf;

    .line 7
    .line 8
    iget v1, v0, Lzyf;->c:I

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
    iput v1, v0, Lzyf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzyf;-><init>(L_1589;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzyf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzyf;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p2, Lzye;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {p2}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput v3, v0, Lzyf;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, L_1589;->d(Lbpnc;Lbpnc;Lbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzye;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1589;->b(Ljava/util/concurrent/Executor;Lzye;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbpnc;Lbpnc;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lzyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzyg;

    .line 7
    .line 8
    iget v1, v0, Lzyg;->e:I

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
    iput v1, v0, Lzyg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzyg;-><init>(L_1589;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzyg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzyg;->e:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v0, Lzyg;->b:I

    .line 53
    .line 54
    iget-object p2, v0, Lzyg;->f:Lbbfd;

    .line 55
    .line 56
    iget-object v2, v0, Lzyg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, p0

    .line 62
    move-object v8, p2

    .line 63
    move-object p2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, L_1589;->f:Lbpdb;

    .line 69
    .line 70
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, L_1656;

    .line 75
    .line 76
    invoke-virtual {p3}, L_1656;->b()Lbbfx;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object p3, p0, L_1589;->e:Lbpdb;

    .line 81
    .line 82
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, L_33;

    .line 87
    .line 88
    invoke-virtual {p3}, L_33;->b()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v5, Lmar;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0xb

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v5 .. v10}, Lmar;-><init>(L_1589;ILbbfx;Lbpfw;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, Lzyg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p3, v8

    .line 104
    check-cast p3, Lbbfd;

    .line 105
    .line 106
    iput-object p3, v0, Lzyg;->f:Lbbfd;

    .line 107
    .line 108
    iput v7, v0, Lzyg;->b:I

    .line 109
    .line 110
    iput v4, v0, Lzyg;->e:I

    .line 111
    .line 112
    invoke-static {p1, v5, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v1, :cond_5

    .line 117
    .line 118
    move p1, v7

    .line 119
    :goto_1
    new-instance p3, Lzyh;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {p3, p0, p1, v8, v2}, Lzyh;-><init>(L_1589;ILbbfx;Lbpfw;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lzyg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lzyg;->f:Lbbfd;

    .line 128
    .line 129
    iput v3, v0, Lzyg;->e:I

    .line 130
    .line 131
    invoke-static {p2, p3, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e(ILbbfx;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lzyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzyi;

    .line 7
    .line 8
    iget v1, v0, Lzyi;->e:I

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
    iput v1, v0, Lzyi;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzyi;-><init>(L_1589;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzyi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzyi;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Lzyi;->a:I

    .line 63
    .line 64
    iget-object p2, v0, Lzyi;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget p1, v0, Lzyi;->a:I

    .line 72
    .line 73
    iget-object p2, v0, Lzyi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget p1, v0, Lzyi;->a:I

    .line 80
    .line 81
    iget-object p2, v0, Lzyi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p3, -0x1

    .line 91
    if-eq p1, p3, :cond_a

    .line 92
    .line 93
    :try_start_4
    sget p3, Lzyr;->a:I

    .line 94
    .line 95
    iget-object p3, p0, L_1589;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbbfi;

    .line 101
    .line 102
    invoke-direct {v2, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "locked_folder_metadata"

    .line 106
    .line 107
    iput-object v8, v2, Lbbfi;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, "version"

    .line 110
    .line 111
    filled-new-array {v8}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "1"

    .line 118
    .line 119
    iput-object v8, v2, Lbbfi;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbbfi;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v8, Lobq;

    .line 133
    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    invoke-direct {v8, v2, v9}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v3, v8}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p2, v0, Lzyi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput p1, v0, Lzyi;->a:I

    .line 145
    .line 146
    iput v7, v0, Lzyi;->e:I

    .line 147
    .line 148
    invoke-static {v0}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_1
    sget-object p3, Lzyq;->a:Lzyq;

    .line 156
    .line 157
    iget-object v2, p0, L_1589;->d:Landroid/content/Context;

    .line 158
    .line 159
    iput-object p2, v0, Lzyi;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput p1, v0, Lzyi;->a:I

    .line 162
    .line 163
    iput v6, v0, Lzyi;->e:I

    .line 164
    .line 165
    move-object v6, p2

    .line 166
    check-cast v6, Lbbfx;

    .line 167
    .line 168
    invoke-virtual {p3, v2, p1, v6, v0}, Lzyq;->a(Landroid/content/Context;ILbbfx;Lbpfw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eq p3, v1, :cond_7

    .line 173
    .line 174
    :goto_2
    iput-object p2, v0, Lzyi;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput p1, v0, Lzyi;->a:I

    .line 177
    .line 178
    iput v5, v0, Lzyi;->e:I

    .line 179
    .line 180
    invoke-static {v0}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eq p3, v1, :cond_7

    .line 185
    .line 186
    :goto_3
    sget-object p3, Lzyc;->a:Lzyc;

    .line 187
    .line 188
    iget-object v2, p0, L_1589;->d:Landroid/content/Context;

    .line 189
    .line 190
    iput-object v3, v0, Lzyi;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Lzyi;->e:I

    .line 193
    .line 194
    check-cast p2, Lbbfx;

    .line 195
    .line 196
    invoke-virtual {p3, v2, p1, p2, v0}, Lzyc;->a(Landroid/content/Context;ILbbfx;Lbpfw;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    if-ne p1, v1, :cond_a

    .line 201
    .line 202
    :cond_7
    :goto_4
    return-object v1

    .line 203
    :goto_5
    instance-of p2, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 204
    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    instance-of p2, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    throw p1

    .line 213
    :cond_9
    :goto_6
    sget-object p2, L_1589;->c:Lbfpx;

    .line 214
    .line 215
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "Caught a SQLiteException that can be swallowed; sync may continue for other accounts"

    .line 220
    .line 221
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 225
    .line 226
    return-object p1
.end method
