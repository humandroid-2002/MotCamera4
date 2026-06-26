.class public final Latxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbh;


# instance fields
.field private final a:Lfcv;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfcv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Latxp;->a:Lfcv;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Latui;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Latui;-><init>(L_1498;I)V

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
    iput-object p1, p0, Latxp;->b:Lbpdb;

    .line 26
    .line 27
    return-void
.end method

.method private final g()L_3098;
    .locals 1

    .line 1
    iget-object v0, p0, Latxp;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3098;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latxp;->a:Lfcv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lfcv;->a([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lfbn;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latxp;->a:Lfcv;

    .line 5
    .line 6
    iget-object v1, v0, Lfcv;->a:Lfcr;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lfcv;->b:Lfcz;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lfcz;->a(Lfbn;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Latxj;->b(Ljava/lang/String;)Latxj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Latxj;->a:Laujg;

    .line 25
    .line 26
    iget-object v3, v3, Laujg;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbplo;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lfcr;->f(Ljava/lang/String;)Lfdh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lejv;->h(Lfdh;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    long-to-int v3, v5

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Latxp;->g()L_3098;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, L_3098;->k:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v3, v5, v3

    .line 76
    .line 77
    if-gez v3, :cond_0

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long v3, v5, v3

    .line 82
    .line 83
    if-lez v3, :cond_0

    .line 84
    .line 85
    iget-wide v3, p1, Lfbn;->g:J

    .line 86
    .line 87
    invoke-interface/range {v1 .. v6}, Lfcr;->c(Ljava/lang/String;JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-double v3, v3

    .line 92
    invoke-direct {p0}, Latxp;->g()L_3098;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v7, v7, L_3098;->l:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    long-to-double v5, v5

    .line 109
    div-double/2addr v3, v5

    .line 110
    cmpg-double v3, v3, v7

    .line 111
    .line 112
    if-gez v3, :cond_0

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lfcr;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Lfcv;->b(Lfbn;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Latxp;->a:Lfcv;

    .line 2
    .line 3
    iget-object v0, v0, Lfcv;->c:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Latxp;->a:Lfcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcv;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lfcm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latxp;->a:Lfcv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfcv;->f(Lfcm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
