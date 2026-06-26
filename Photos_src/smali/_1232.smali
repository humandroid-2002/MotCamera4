.class public final L_1232;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1232;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1232;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lvat;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lvat;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1232;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lvat;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lvat;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1232;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lviz;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, L_1232;->a:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Lviz;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_1232;->f:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Lviz;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, L_1232;->g:Lbpdb;

    .line 78
    .line 79
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

.method public final b(Ljava/util/concurrent/Executor;Lvix;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lviy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lviy;

    .line 7
    .line 8
    iget v1, v0, Lviy;->c:I

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
    iput v1, v0, Lviy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lviy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lviy;-><init>(L_1232;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lviy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lviy;->c:I

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
    iget-object p2, v0, Lviy;->d:Lvix;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

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
    iget-object v5, p0, L_1232;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget v6, p2, Lvix;->a:I

    .line 56
    .line 57
    iget-object v7, p2, Lvix;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    iget-object v10, p2, Lvix;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lkjl;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v4 .. v10}, Lkjl;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbjbq;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, L_1232;->d:Lbpdb;

    .line 69
    .line 70
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, L_3378;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v2, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p2, v0, Lviy;->d:Lvix;

    .line 86
    .line 87
    iput v3, v0, Lviy;->c:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, L_1232;->e:Lbpdb;

    .line 96
    .line 97
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_1036;

    .line 102
    .line 103
    iget-object p3, p2, Lvix;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget v0, p2, Lvix;->a:I

    .line 110
    .line 111
    iget-object v1, p2, Lvix;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, p3}, L_1036;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, L_1232;->g:Lbpdb;

    .line 120
    .line 121
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_89;

    .line 126
    .line 127
    invoke-virtual {p1}, L_89;->g()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, L_1232;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Lspn;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-direct {p3, p0, p2, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-static {p1, p2, p3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, L_1232;->f:Lbpdb;

    .line 151
    .line 152
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, L_1013;

    .line 157
    .line 158
    sget-object p2, Lsgx;->q:Lsgx;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvix;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1232;->b(Ljava/util/concurrent/Executor;Lvix;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
