.class public final L_18;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lnev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccessMediaIdParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_18;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_18;->b:L_1498;

    .line 9
    .line 10
    new-instance v1, Ljoz;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, Ljoz;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L_18;->c:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Lnev;

    .line 24
    .line 25
    sget-object v1, L_18;->a:Lbfpx;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lnev;-><init>(Landroid/content/Context;Lbfpx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_18;->d:Lnev;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3}, Lnev;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, Lbpff;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v6}, Lbpff;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v7}, Ljtb;->V(Ljava/lang/String;)Ljnd;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljne; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v3, p0, L_18;->c:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_20;

    .line 39
    .line 40
    iget-object v4, v1, Ljnd;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p3, v4, p4, p2}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    iget-object v0, p0, L_18;->d:Lnev;

    .line 69
    .line 70
    const-string v8, " Error deserializing the Access Media ID: serializedMediaId="

    .line 71
    .line 72
    invoke-static {v7, p3, v8}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v0, v1, p1, v3}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    sget-object v4, Lbraf;->d:Lbraf;

    .line 85
    .line 86
    move v1, p2

    .line 87
    move-object v5, p4

    .line 88
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p2, Lbolz;->e:Lbolz;

    .line 92
    .line 93
    invoke-static {v7, p3, v8}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lbomc;

    .line 106
    .line 107
    invoke-direct {p2, p1, v6}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
