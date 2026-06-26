.class final Lapiu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:L_2747;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(L_2747;ILjava/util/List;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapiu;->b:L_2747;

    .line 2
    .line 3
    iput p2, p0, Lapiu;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lapiu;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapiu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapiu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lapiu;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lapiu;->b:L_2747;

    .line 12
    .line 13
    iget v1, p0, Lapiu;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lapiu;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Lbbzo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lbbzo;->b:Lbbzo;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/Person;->g:Lbmcb;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v5, v5, Lbmcb;->c:I

    .line 58
    .line 59
    invoke-static {v5}, Lb;->cq(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x2

    .line 67
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, v2}, L_2747;->h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v2, v3}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x1

    .line 85
    iput v3, p0, Lapiu;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, p0}, L_2747;->e(Ljava/util/List;ILbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lapiu;

    .line 2
    .line 3
    iget-object v0, p0, Lapiu;->b:L_2747;

    .line 4
    .line 5
    iget v1, p0, Lapiu;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lapiu;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lapiu;-><init>(L_2747;ILjava/util/List;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
