.class public final Layye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layfy;Lbevn;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    move-result-object p1

    iput-object p1, p0, Layye;->b:Ljava/lang/Object;

    new-instance v0, Laxlc;

    invoke-direct {v0, p1}, Laxlc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layye;->d:Ljava/lang/Object;

    iput-object p2, p0, Layye;->a:Ljava/lang/Object;

    iput-object p3, p0, Layye;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqyq;Layop;Layor;Layot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layye;->b:Ljava/lang/Object;

    iput-object p2, p0, Layye;->a:Ljava/lang/Object;

    iput-object p3, p0, Layye;->d:Ljava/lang/Object;

    iput-object p4, p0, Layye;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxju;Laxjv;Laxlw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layye;->a:Ljava/lang/Object;

    iput-object p2, p0, Layye;->b:Ljava/lang/Object;

    iput-object p3, p0, Layye;->d:Ljava/lang/Object;

    iput-object p4, p0, Layye;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laywg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layye;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laywg;

    .line 4
    iget-object p1, p1, Laywg;->b:Laywh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layye;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Layye;->c:Ljava/lang/Object;

    new-instance v0, Lxou;

    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxou;-><init>(Layye;Lbpfw;I)V

    new-instance p1, Lbpre;

    .line 6
    invoke-direct {p1, v0}, Lbpre;-><init>(Lbphs;)V

    iput-object p1, p0, Layye;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcs;Laywg;Lca;Layxh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layye;->b:Ljava/lang/Object;

    iput-object p2, p0, Layye;->c:Ljava/lang/Object;

    iput-object p3, p0, Layye;->a:Ljava/lang/Object;

    iput-object p4, p0, Layye;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laxmt;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavoc;-><init>([C)V

    iput-object v0, p0, Layye;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layye;->d:Ljava/lang/Object;

    iput-object p1, p0, Layye;->c:Ljava/lang/Object;

    iput-object p2, p0, Layye;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbx;Laywg;Layxh;)Layye;
    .locals 3

    .line 1
    new-instance v0, Layye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p0, Lbmxq;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-class p2, Layxl;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Layxh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v1, p1, v2, p2}, Layye;-><init>(Lcs;Laywg;Lca;Layxh;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static d(Lbevn;Leey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Leey;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e(Lbevn;Leey;)V
    .locals 2

    .line 1
    new-instance v0, Lhqs;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Layye;->d(Lbevn;Leey;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Ljava/util/concurrent/Executor;)Layye;
    .locals 2

    .line 1
    new-instance v0, Laxms;

    .line 2
    .line 3
    invoke-direct {v0}, Laxms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Layye;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Layye;-><init>(Ljava/util/concurrent/Executor;Laxmt;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Lbpqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laywg;

    .line 4
    .line 5
    invoke-static {v0}, Lazss;->as(Laywg;)Layxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lbpqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Laywp;
    .locals 5

    .line 1
    new-instance v0, Laywp;

    .line 2
    .line 3
    iget-object v1, p0, Layye;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Layye;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v1

    .line 12
    check-cast v4, Laywg;

    .line 13
    .line 14
    iget-object v4, v4, Laywg;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, Lbndu;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Layxh;->c()Lbevn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbevn;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Layxq;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Layye;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Layye;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcs;

    .line 38
    .line 39
    check-cast v2, Lca;

    .line 40
    .line 41
    check-cast v1, Laywg;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2, v3}, Laywp;-><init>(Lcs;Laywg;Lca;Layxq;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Layye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layye;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Layye;->f(Ljava/lang/String;Ljava/lang/String;II)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, Laylp;->a:Lbfpx;

    .line 23
    .line 24
    new-instance v0, Laylo;

    .line 25
    .line 26
    invoke-direct {v0}, Laylo;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Laylo;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laylo;->b(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Laylo;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iput-object p2, v0, Laylo;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput p3, v0, Laylo;->c:I

    .line 43
    .line 44
    iget-byte p1, v0, Laylo;->g:B

    .line 45
    .line 46
    iput p4, v0, Laylo;->d:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    int-to-byte p1, p1

    .line 51
    iput-byte p1, v0, Laylo;->g:B

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Laylo;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laylo;->a(Z)V

    .line 58
    .line 59
    .line 60
    iget-byte p2, v0, Laylo;->g:B

    .line 61
    .line 62
    const/16 p3, 0xf

    .line 63
    .line 64
    if-ne p2, p3, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Laylo;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Laylp;

    .line 72
    .line 73
    iget-object v3, v0, Laylo;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget v4, v0, Laylo;->c:I

    .line 76
    .line 77
    iget v5, v0, Laylo;->d:I

    .line 78
    .line 79
    iget-boolean v6, v0, Laylo;->e:Z

    .line 80
    .line 81
    iget-boolean v7, v0, Laylo;->f:Z

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Laylp;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Layye;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p2, p0, Layye;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Laxlc;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1}, Layfy;->a(Laxlc;Laylp;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p3, v0, Laylo;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    const-string p3, " url"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-byte p3, v0, Laylo;->g:B

    .line 112
    .line 113
    and-int/2addr p1, p3

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const-string p1, " width"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-byte p1, v0, Laylo;->g:B

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const-string p1, " height"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-byte p1, v0, Laylo;->g:B

    .line 133
    .line 134
    and-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    const-string p1, " shouldAuthenticateFifeUrls"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-byte p1, v0, Laylo;->g:B

    .line 144
    .line 145
    and-int/lit8 p1, p1, 0x8

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    const-string p1, " shouldApplyFifeOptions"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "Missing required properties:"

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string p2, "Null url"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final g(Ljava/lang/String;Lbgfn;)Lbgfn;
    .locals 2

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    new-instance v0, Labsl;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Labsl;-><init>(Layye;Ljava/lang/String;Lbgfn;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Layye;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lavoc;

    .line 12
    .line 13
    iget-object p2, p0, Layye;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbgfn;
    .locals 2

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    new-instance v0, Lafkq;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Layye;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lavoc;

    .line 13
    .line 14
    iget-object v1, p0, Layye;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lavoc;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbgfn;
    .locals 2

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    new-instance v0, Lafkq;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Layye;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lavoc;

    .line 13
    .line 14
    iget-object v1, p0, Layye;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lavoc;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lbgfn;
    .locals 3

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    new-instance v0, Laxje;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Layye;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lavoc;

    .line 13
    .line 14
    iget-object v1, p0, Layye;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
