.class public final Lbcev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhto;

.field public b:Lbchv;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public final e:Lbhto;

.field public final f:Lbchv;

.field public final g:Ljava/util/Map;

.field private final h:I

.field private final i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcev;->e:Lbhto;

    iput-object v0, p0, Lbcev;->a:Lbhto;

    iput-object v0, p0, Lbcev;->f:Lbchv;

    iput-object v0, p0, Lbcev;->b:Lbchv;

    const/4 v1, 0x0

    iput v1, p0, Lbcev;->h:I

    iput-object v0, p0, Lbcev;->c:Ljava/lang/Integer;

    const-class v1, Lbbzz;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lbcev;->i:Ljava/util/EnumSet;

    iput-object v0, p0, Lbcev;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcev;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbcew;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbcew;->a:Lbevn;

    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhto;

    iput-object v1, p0, Lbcev;->e:Lbhto;

    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lbhto;

    iput-object v0, p0, Lbcev;->a:Lbhto;

    iget-object v0, p1, Lbcew;->b:Lbevn;

    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lbchv;

    iput-object v1, p0, Lbcev;->f:Lbchv;

    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lbchv;

    iput-object v0, p0, Lbcev;->b:Lbchv;

    iget v0, p1, Lbcew;->d:I

    iput v0, p0, Lbcev;->h:I

    iget-object v0, p1, Lbcew;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lbcev;->c:Ljava/lang/Integer;

    const-class v0, Lbbzz;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lbcev;->i:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lbcev;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lbcew;->c:Ljava/util/Map;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcev;->g:Ljava/util/Map;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lbcew;->f(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbcew;->f(Ljava/lang/Object;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbcev;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbcew;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcev;->a:Lbhto;

    .line 2
    .line 3
    iget-object v1, p0, Lbcev;->b:Lbchv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_1
    xor-int/2addr v0, v1

    .line 18
    const-string v1, "One of either Autocompletion or CustomResult is required."

    .line 19
    .line 20
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbcev;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbcev;->a:Lbhto;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    const-string v0, "Cannot set a contextual candidate ID on a CustomResult."

    .line 34
    .line 35
    invoke-static {v2, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbcev;->a:Lbhto;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbcev;->c(Ljava/lang/Object;)Lbbzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lbcev;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lbbzm;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lbcev;->a:Lbhto;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lbcev;->b:Lbchv;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lbcev;->i:Ljava/util/EnumSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lbcew;->f(Ljava/lang/Object;)Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lbflx;

    .line 68
    .line 69
    iget v2, v2, Lbflx;->c:I

    .line 70
    .line 71
    :goto_3
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v4}, Lbcev;->c(Ljava/lang/Object;)Lbbzm;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lbbzm;->i()Lbbzl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lbbzl;->c:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v0, p0, Lbcev;->e:Lbhto;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lbcev;->a:Lbhto;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lbcev;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lbcev;->f:Lbchv;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lbcev;->b:Lbchv;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lbcev;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance v2, Lbcew;

    .line 116
    .line 117
    iget-object v3, p0, Lbcev;->a:Lbhto;

    .line 118
    .line 119
    iget-object v4, p0, Lbcev;->b:Lbchv;

    .line 120
    .line 121
    iget v5, p0, Lbcev;->h:I

    .line 122
    .line 123
    iget-object v6, p0, Lbcev;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v7, p0, Lbcev;->g:Ljava/util/Map;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Lbcew;-><init>(Lbhto;Lbchv;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lbcew;->f(Ljava/lang/Object;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lbcew;->f(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lbflx;

    .line 19
    .line 20
    iget v0, v0, Lbflx;->c:I

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lbflx;

    .line 24
    .line 25
    iget v1, v1, Lbflx;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbcev;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbbzr;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lbbzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcev;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbbzr;

    .line 14
    .line 15
    instance-of v2, v1, Lbbzm;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lbbzm;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Lbbzr;->j()Lbbzm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lbbzm;

    .line 31
    .line 32
    invoke-direct {v1}, Lbbzm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final d(Lbbzz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcev;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbcev;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbbzr;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lbhto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcev;->b:Lbchv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcev;->a:Lbhto;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lbcev;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lbcev;->a:Lbhto;

    .line 21
    .line 22
    return-void
.end method

.method public final g(Lbjyr;)V
    .locals 4

    .line 1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhto;->a:Lbhto;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjyr;->k()Lbjyw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lbjzv;->R()Lbjzv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v1, v3, v0}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbkcb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lbjyw;->z(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lbhto;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbcev;->f(Lbhto;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lbkak;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbkak;

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    throw p1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lbkak;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbkak;

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance v0, Lbkak;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_2
    move-exception p1

    .line 84
    invoke-virtual {p1}, Lbkcb;->a()Lbkak;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :catch_3
    move-exception p1

    .line 90
    iget-boolean v0, p1, Lbkak;->a:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lbkak;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    throw p1
.end method
