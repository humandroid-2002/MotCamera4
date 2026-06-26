.class public final Ltfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ltfx;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltfx;->c:L_1498;

    .line 13
    .line 14
    new-instance p2, Ltfv;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p1, v0}, Ltfv;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltfx;->d:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhhm;)Lhho;
    .locals 9

    .line 1
    new-instance v4, Ltft;

    .line 2
    .line 3
    iget-object v1, p0, Ltfx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v6, p0, Ltfx;->b:I

    .line 6
    .line 7
    invoke-direct {v4, v1, v6, p1}, Ltft;-><init>(Landroid/content/Context;ILhhm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, L_1039;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1039;

    .line 22
    .line 23
    iget-object v0, v0, L_1039;->o:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p1, Lhhm;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lhhm;->c:Lhhl;

    .line 40
    .line 41
    iget-object v0, p0, Ltfx;->d:Lbpdb;

    .line 42
    .line 43
    sget v3, Ltfw;->a:I

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    new-instance v0, Ltfs;

    .line 47
    .line 48
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_1027;

    .line 53
    .line 54
    iget-object v5, v3, L_1027;->a:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v7, Lbbev;

    .line 57
    .line 58
    new-instance v8, Lsku;

    .line 59
    .line 60
    invoke-direct {v8, v5}, Lsku;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v5, v6, v8}, Lbbev;-><init>(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, L_1027;->a()L_1039;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, L_1039;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, L_1027;->a()L_1039;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, L_1039;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    :cond_0
    new-instance v8, Lsky;

    .line 87
    .line 88
    invoke-direct {v8, v5, v7}, Lsky;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v8

    .line 92
    :cond_1
    invoke-virtual {v3}, L_1027;->a()L_1039;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, L_1039;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    new-instance v3, Lsks;

    .line 103
    .line 104
    invoke-direct {v3, v7}, Lsks;-><init>(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v5, v7

    .line 110
    :goto_0
    iget v3, p1, Lhhl;->b:I

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Ltfs;-><init>(Landroid/content/Context;Ljava/lang/String;ILhhl;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ltfw;

    .line 116
    .line 117
    new-instance v2, Lbbfz;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lbbfz;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v2, v1, v6}, Ltfw;-><init>(Lbbfy;Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    iget-object v0, p1, Lhhm;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean p1, p1, Lhhm;->d:Z

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v1, v0, v4, p1, v2}, Legw;->A(Landroid/content/Context;Ljava/lang/String;Lhhl;ZZ)Lhhm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Ltfw;->a:I

    .line 136
    .line 137
    new-instance v0, Lhhy;

    .line 138
    .line 139
    invoke-direct {v0}, Lhhy;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lhhy;->a(Lhhm;)Lhho;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ltfw;

    .line 147
    .line 148
    new-instance v2, Lbbga;

    .line 149
    .line 150
    invoke-direct {v2, p1}, Lbbga;-><init>(Lhho;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2, v1, v6}, Ltfw;-><init>(Lbbfy;Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
