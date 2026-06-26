.class public final Lameu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbewg;


# instance fields
.field private final c:L_2560;

.field private volatile d:Lbfnx;

.field private volatile e:Lbfnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbevf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbevf;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbewg;->e(Lbeus;)Lbewg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbewg;->a()Lbewg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lameu;->b:Lbewg;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2560;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2560;

    .line 11
    .line 12
    iput-object p1, p0, Lameu;->c:L_2560;

    .line 13
    .line 14
    sget-object p1, Lbflh;->a:Lbflh;

    .line 15
    .line 16
    new-instance v0, Lahxu;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lahxu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbfnx;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lbfnx;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lameu;->d:Lbfnx;

    .line 29
    .line 30
    new-instance v0, Lahxu;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lahxu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbfnx;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lbfnx;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lameu;->e:Lbfnx;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-static {p1}, L_2560;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {v0}, L_3307;->au(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lameu;->d:Lbfnx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfnx;->S()Ljava/util/NavigableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lameu;->d:Lbfnx;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lbfnx;->R(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamdq;

    .line 20
    .line 21
    iget-object v1, p0, Lameu;->c:L_2560;

    .line 22
    .line 23
    iget-object v2, v0, Lamdq;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, L_2560;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lameu;->e:Lbfnx;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, Lbfnx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v3, Lameu;->b:Lbewg;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbewg;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lbfel;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-le v3, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v6, v1, L_2560;->b:Z

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v6, L_2560;->a:L_3365;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    :goto_1
    iget-object v6, p0, Lameu;->e:Lbfnx;

    .line 78
    .line 79
    invoke-virtual {v6, v5, v0}, Lbfnx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v0, Lamdq;->g:L_3365;

    .line 86
    .line 87
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lameu;->e:Lbfnx;

    .line 104
    .line 105
    invoke-static {v2}, L_2560;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2, v0}, Lbfnx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lameu;->e:Lbfnx;

    .line 114
    .line 115
    iput-object p1, p0, Lameu;->d:Lbfnx;

    .line 116
    .line 117
    sget-object p1, Lbflh;->a:Lbflh;

    .line 118
    .line 119
    new-instance v0, Lahxu;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lahxu;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbfnx;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lbfnx;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lameu;->e:Lbfnx;

    .line 132
    .line 133
    iget-object p1, p0, Lameu;->e:Lbfnx;

    .line 134
    .line 135
    iget-object v0, p0, Lameu;->d:Lbfnx;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbfnx;->H(Lbfkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method
