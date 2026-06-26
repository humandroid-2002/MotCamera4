.class public final Lalsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lakzo;

.field private final h:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RegisterUserAcctPBJ"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalsy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalsy;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalsy;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lalmw;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lalmw;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lalsy;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lalmw;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lalmw;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lalsy;->f:Lbpdb;

    .line 42
    .line 43
    sget-object p1, Lakzo;->fa:Lakzo;

    .line 44
    .line 45
    iput-object p1, p0, Lalsy;->g:Lakzo;

    .line 46
    .line 47
    sget-object p1, Lalwx;->a:Lj$/time/Duration;

    .line 48
    .line 49
    iput-object p1, p0, Lalsy;->h:Lj$/time/Duration;

    .line 50
    .line 51
    return-void
.end method

.method private final d()L_2521;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2521;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->g:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->h:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lalsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lalsx;

    .line 7
    .line 8
    iget v1, v0, Lalsx;->c:I

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
    iput v1, v0, Lalsx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalsx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lalsx;-><init>(Lalsy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lalsx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalsx;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lalsy;->e:Lbpdb;

    .line 59
    .line 60
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_704;

    .line 65
    .line 66
    iget-object v2, p0, Lalsy;->g:Lakzo;

    .line 67
    .line 68
    iput v4, v0, Lalsx;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_7

    .line 75
    .line 76
    :goto_1
    check-cast p1, Lomm;

    .line 77
    .line 78
    invoke-interface {p1}, Lomm;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sget-object v2, Lalsk;->c:Lalsk;

    .line 86
    .line 87
    invoke-interface {p1}, Lomm;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :try_start_0
    invoke-direct {p0}, Lalsy;->d()L_2521;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v4}, L_2521;->a(I)Lalsk;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v2, v5

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v5

    .line 105
    sget-object v6, Lalsy;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbfpt;

    .line 112
    .line 113
    invoke-interface {v6, v5}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lbfpt;

    .line 118
    .line 119
    const-string v6, "Account not found for registering account. Account id: %d"

    .line 120
    .line 121
    invoke-interface {v5, v6, v4}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v4, Lalsk;->a:Lalsk;

    .line 125
    .line 126
    if-eq v2, v4, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, Lalsy;->d()L_2521;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p0, Lalsy;->g:Lakzo;

    .line 133
    .line 134
    invoke-interface {p1}, Lomm;->a()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, v4, p1}, L_2521;->b(Lakzo;I)Lbgfn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput v3, v0, Lalsx;->c:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_3
    check-cast p1, Lalsv;

    .line 152
    .line 153
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    :goto_5
    return-object v1
.end method
