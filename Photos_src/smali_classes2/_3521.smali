.class public final L_3521;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3521;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3521;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laszu;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_3521;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laszu;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_3521;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final d()L_2510;
    .locals 1

    .line 1
    iget-object v0, p0, L_3521;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2510;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, L_3521;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget p2, p1, Latgo;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p2, v0, :cond_4

    .line 5
    .line 6
    iget-object p2, p1, Latgo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Latgl;

    .line 9
    .line 10
    iget p2, p2, Latgl;->c:I

    .line 11
    .line 12
    invoke-static {p2}, Lbjmt;->b(I)Lbjmt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbjmt;->a:Lbjmt;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbjmt;->a:Lbjmt;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, L_3521;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p0}, L_3521;->d()L_2510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, L_3521;->e()Lbazu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, L_2510;->a(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p2}, Lbjmt;->b(I)Lbjmt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    :goto_0
    iget-object p2, p0, L_3521;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lalna;->a(Lbjmt;)Lalna;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lecn;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lecn;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, L_3521;->d()L_2510;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0}, L_3521;->e()Lbazu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lbazu;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v2, v3}, L_2510;->a(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lecn;->d(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, L_3521;->e()Lbazu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lbazu;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Laeu;

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    invoke-direct {v3, v2, v0, v4}, Laeu;-><init>(ILjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v3}, Lalza;->O(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v1, p2}, Lecn;->c(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lecn;->h()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget p1, p1, Latgo;->e:I

    .line 116
    .line 117
    invoke-static {p1}, Latgn;->b(I)Latgn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Latgn;->e:Latgn;

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Check failed."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final synthetic b(Latdw;)Lmuu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhel;->D:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method
