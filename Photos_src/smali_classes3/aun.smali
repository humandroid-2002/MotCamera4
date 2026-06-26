.class public final Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldae;


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laun;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lclq;)Lclq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laum;

    .line 7
    .line 8
    iget v1, v0, Laum;->c:I

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
    iput v1, v0, Laum;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laum;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laum;-><init>(Laun;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laum;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laum;->c:I

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
    iget-object v0, v0, Laum;->d:Lbpix;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Laun;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lbpix;

    .line 60
    .line 61
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Laum;->d:Lbpix;

    .line 65
    .line 66
    iput v3, v0, Laum;->c:I

    .line 67
    .line 68
    new-instance v2, Lbpmn;

    .line 69
    .line 70
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, v3}, Lbpmn;-><init>(Lbpfw;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbpmn;->A()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Laun;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbpmn;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :goto_1
    iget-object p1, p0, Laun;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Lbpiz;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-object v1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v4, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v4

    .line 110
    :goto_2
    iget-object v1, p0, Laun;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lbpiz;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 122
    .line 123
    return-object p1
.end method

.method public final e(Lcyy;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Laun;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laun;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Laun;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbpfw;

    .line 22
    .line 23
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
