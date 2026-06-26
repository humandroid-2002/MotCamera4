.class public final Lbcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbyk;Ljava/util/concurrent/Executor;Lbgki;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbcgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcgg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbcgg;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbcgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcge;Lbceh;Lbceh;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbcgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbcgg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcgg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbcgg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbzc;
    .locals 1

    .line 1
    iget v0, p0, Lbcgg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbzc;->e:Lbbzc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbzc;->m:Lbbzc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbcef;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Lbcgg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcgg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbcfl;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbceg;

    .line 16
    .line 17
    invoke-direct {p1}, Lbceg;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbbzc;->e:Lbbzc;

    .line 21
    .line 22
    iput-object v0, p1, Lbceg;->f:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lbbzd;->r:Lbbzd;

    .line 25
    .line 26
    iput-object v0, p1, Lbceg;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget v0, Lbfel;->d:I

    .line 29
    .line 30
    sget-object v0, Lbflx;->a:Lbfel;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbceg;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbceg;->c()Lbgki;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v1, p0, Lbcgg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lbcgg;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lbcgg;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    check-cast v1, Lbgki;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbgki;->f()Lbewj;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    sget-object v4, Lbcfu;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4}, Lbcfk;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lberv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbcfs;

    .line 69
    .line 70
    invoke-direct {v1}, Lbcfs;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lberv;->a(Lbgdw;Ljava/util/concurrent/Executor;)Lberv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lberv;->b()Lberw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lbbxg;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-direct {v1, v2, v4}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbgee;->a:Lbgee;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Laxnf;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v4}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lbcdc;

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-direct {v1, v4}, Lbcdc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v4, Larjf;

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    move-object v5, p0

    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v4 .. v9}, Larjf;-><init>(Ljava/lang/Object;Lbewj;Lbcef;Lbgfn;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_1
    move-object v5, p0

    .line 128
    move-object v7, p1

    .line 129
    iget-object p1, v5, Lbcgg;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1, v7}, Lbceh;->b(Lbcef;)Lbgfn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v5, Lbcgg;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v7}, Lbceh;->b(Lbcef;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Lbgfn;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object p1, v1, v2

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    invoke-static {v1}, Lbesv;->A([Lbgfn;)Lbcdh;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lbcgf;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1, v0, v7}, Lbcgf;-><init>(Lbcgg;Lbgfn;Lbgfn;Lbcef;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v5, Lbcgg;->a:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {v1, v2, p1}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 3

    .line 1
    iget v0, p0, Lbcgg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbcgg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lbgfn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0}, Lbceh;->c()Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sget-object v2, Lbgfj;->a:Lbgfn;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Lbesv;->A([Lbgfn;)Lbcdh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbgdr;

    .line 30
    .line 31
    invoke-direct {v1}, Lbgdr;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbgee;->a:Lbgee;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d(L_3328;)V
    .locals 0

    .line 1
    return-void
.end method
