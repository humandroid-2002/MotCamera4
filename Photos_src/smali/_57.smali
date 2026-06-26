.class public final L_57;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljwl;

    .line 3
    .line 4
    new-instance v1, Ljwl;

    .line 5
    .line 6
    sget-object v2, Ladxj;->u:Ladxj;

    .line 7
    .line 8
    sget-object v3, Ladxj;->w:Ladxj;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljwl;-><init>(Ladxj;Ladxj;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Ljwl;

    .line 17
    .line 18
    sget-object v2, Ladxj;->u:Ladxj;

    .line 19
    .line 20
    sget-object v3, Ladxj;->z:Ladxj;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljwl;-><init>(Ladxj;Ladxj;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_57;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Ljoz;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Ljoz;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, L_57;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ljoz;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, p1, v2}, Ljoz;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, L_57;->d:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Ljoz;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Ljoz;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, L_57;->e:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Laei;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, p1, v2}, Laei;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, L_57;->f:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Ljoz;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Ljoz;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, L_57;->g:Lbpdb;

    .line 79
    .line 80
    new-instance p1, Lhqe;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lhqe;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, L_57;->h:Lbpdb;

    .line 91
    .line 92
    return-void
.end method

.method private final f(Ljvo;I)Ljwm;
    .locals 2

    .line 1
    invoke-static {p1}, Ljtb;->n(Ljvo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, L_57;->c(Ljvo;I)Ladpj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ladpj;->c:Ladxp;

    .line 12
    .line 13
    new-instance p2, Ljwm;

    .line 14
    .line 15
    new-instance v0, Ljwk;

    .line 16
    .line 17
    iget v1, p1, Ladxp;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Ladxj;->b(I)Ladxj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ladxj;->a:Ladxj;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljwk;-><init>(Ladxj;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Ljwm;-><init>(Ladxp;Ljtb;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    iget-object p1, p1, Ljvo;->b:Ljvw;

    .line 38
    .line 39
    new-instance p2, Ljwm;

    .line 40
    .line 41
    new-instance v0, Ljwj;

    .line 42
    .line 43
    invoke-interface {p1}, Ljvw;->j()Lbqqx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljwj;-><init>(Lbqqx;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p2, p1, v0}, Ljwm;-><init>(Ladxp;Ljtb;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method private final g(Ljvo;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, L_57;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    iget-object v1, p1, Ljvo;->b:Ljvw;

    .line 10
    .line 11
    invoke-interface {v1}, Ljvw;->j()Lbqqx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbqqx;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, L_57;->f:Lbpdb;

    .line 20
    .line 21
    invoke-static {p1}, Ljtb;->n(Ljvo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, L_48;

    .line 48
    .line 49
    invoke-interface {v4}, L_48;->a()Ljvm;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Ljvm;->a:Ljvm;

    .line 54
    .line 55
    if-ne v7, v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, p3, v1}, L_48;->c(ILjvw;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move p3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p3, v6

    .line 66
    :goto_0
    iget-object v0, v0, L_2932;->bV:Lbewl;

    .line 67
    .line 68
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbdba;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v1, v6

    .line 90
    .line 91
    aput-object p2, v1, v5

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    aput-object p1, v1, p2

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    aput-object p3, v1, p1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final h(Ljwm;Ljwm;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, L_57;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Ljwm;->b:Ljtb;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Llsy;

    .line 28
    .line 29
    iget-object v4, v4, Llsy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Llsy;

    .line 67
    .line 68
    iget-object v3, v3, Llsy;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, p2, Ljwm;->b:Ljtb;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Llsy;

    .line 101
    .line 102
    iget-object v5, v5, Llsy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Collection contains more than one matching element."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    if-eqz v3, :cond_7

    .line 124
    .line 125
    check-cast v1, Llsy;

    .line 126
    .line 127
    iget-object v0, v1, Llsy;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, p1, Ljwm;->a:Ladxp;

    .line 130
    .line 131
    iget-object p2, p2, Ljwm;->a:Ladxp;

    .line 132
    .line 133
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 145
    .line 146
    const-string p2, "Collection contains no element matching the predicate."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method


# virtual methods
.method public final a()L_58;
    .locals 1

    .line 1
    iget-object v0, p0, L_57;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_62;
    .locals 1

    .line 1
    iget-object v0, p0, L_57;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_62;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljvo;I)Ladpj;
    .locals 2

    .line 1
    iget-object v0, p0, L_57;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1929;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, L_1929;->a(I)Ladsa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p1, Ljvo;->e:J

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Ladsa;->b(J)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ladpj;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Failed to load/deserialize the OfflineCommitQueueTable.Columns#OFFLINE_COMMIT_BLOB"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final d(Ladxj;Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljvo;

    .line 19
    .line 20
    new-instance v3, Ljwm;

    .line 21
    .line 22
    new-instance v4, Ljwk;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Ljwk;-><init>(Ladxj;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v5, v4}, Ljwm;-><init>(Ladxp;Ljtb;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, p3}, L_57;->f(Ljvo;I)Ljwm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, v3, v4}, L_57;->h(Ljwm;Ljwm;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0, v2, v3, p3}, L_57;->g(Ljvo;ZI)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljvo;

    .line 60
    .line 61
    invoke-direct {p0, v4, p3}, L_57;->f(Ljvo;I)Ljwm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0, v2, p3}, L_57;->f(Ljvo;I)Ljwm;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v5}, L_57;->h(Ljwm;Ljwm;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {p0, v2, v4, p3}, L_57;->g(Ljvo;ZI)V

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L_57;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
