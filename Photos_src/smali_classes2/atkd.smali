.class public final Latkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latjy;

.field public b:Latjw;

.field private final c:Landroid/app/Application;

.field private final d:I

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UheCombinedLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILatjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latkd;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Latkd;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Latkd;->a:Latjy;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Latkd;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Latjw;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-direct {p1, p2, p3}, Latjw;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Latkd;->b:Latjw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILbpke;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Latkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Latkc;

    .line 7
    .line 8
    iget v1, v0, Latkc;->c:I

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
    iput v1, v0, Latkc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latkc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Latkc;-><init>(Latkd;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Latkc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Latkc;->c:I

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Latfn; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Latkd;->c:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {p3}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-class v2, L_3050;

    .line 64
    .line 65
    invoke-virtual {p4, v2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, L_3050;

    .line 70
    .line 71
    :try_start_1
    iput v3, v0, Latkc;->c:I

    .line 72
    .line 73
    invoke-interface {p3, p2, p1, v0}, L_3050;->c(ILandroid/content/Context;Lbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eq p4, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    check-cast p4, Latdx;

    .line 80
    .line 81
    new-instance p1, Latka;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Latka;-><init>(Latdx;)V
    :try_end_1
    .catch Latfn; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object v1

    .line 88
    :goto_2
    new-instance p2, Latjz;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Latjz;-><init>(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Latkd;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lauvv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lauvv;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Latjw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v0, v1}, Latjw;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latkd;->b:Latjw;

    .line 15
    .line 16
    iget-object v0, p0, Latkd;->a:Latjy;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latjy;->a(Latjw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Latjw;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v0, v1, v2}, Latjw;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Latkd;->b:Latjw;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbpke;

    .line 49
    .line 50
    iget-object v1, p0, Latkd;->c:Landroid/app/Application;

    .line 51
    .line 52
    invoke-static {v0}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v4, L_3050;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_3050;

    .line 67
    .line 68
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, L_2358;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, L_2358;

    .line 80
    .line 81
    invoke-interface {v2}, L_3050;->a()Lakzo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lauvv;

    .line 90
    .line 91
    new-instance v5, Latjv;

    .line 92
    .line 93
    invoke-direct {v5, v3, p0, v0}, Latjv;-><init>(Lbpnf;Latkd;Lbpke;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Laqxw;

    .line 97
    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, L_3050;->a()Lakzo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v5, v0, v3}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v4, v0}, Lauvv;-><init>(Lauvq;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Latkd;->d:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v2, v0}, L_3050;->b(I)Lauvu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    sget-object v0, Latjx;->a:Latjx;

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v4, v1, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Latkd;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method
