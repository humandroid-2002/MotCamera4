.class public final Lbbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazw;


# instance fields
.field final synthetic a:Lbbar;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbbar;I)V
    .locals 2

    .line 2
    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, p2, v1, v0}, Lbbai;-><init>(Lbbar;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lbbar;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbai;->a:Lbbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbbai;->c:I

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbai;->b:Ljava/lang/String;

    iput-object p4, p0, Lbbai;->d:Ljava/util/Map;

    return-void
.end method

.method private final A(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbai;->a:Lbbar;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const-string v2, "account_name"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lbbai;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "effective_gaia_id"

    .line 17
    .line 18
    invoke-virtual {p0, v4, v3}, Lbbai;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lbbar;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget v3, p0, Lbbai;->c:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance p1, Lbazz;

    .line 35
    .line 36
    invoke-direct {p1}, Lbazz;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Lbbar;->t()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lbbar;->v(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v4, v1, Lbbar;->b:Lbewl;

    .line 52
    .line 53
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v2, v4, v0}, Lbbai;->m(ILandroid/content/SharedPreferences$Editor;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1}, Lbbar;->w()V

    .line 76
    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_3
    if-ge v4, p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lamhm;

    .line 91
    .line 92
    iget v6, v5, Lamhm;->a:I

    .line 93
    .line 94
    iget-object v5, v5, Lamhm;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v6, v5}, Lbbar;->y(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eq v2, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lbbar;->u()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, L_3244;

    .line 125
    .line 126
    invoke-interface {v0, v2}, L_3244;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v1}, Lbbar;->x()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbai;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static final z(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbai;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lbbal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget v0, p0, Lbbai;->c:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbbai;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lbbai;->a:Lbbar;

    .line 37
    .line 38
    iget-object v0, v0, Lbbar;->b:Lbewl;

    .line 39
    .line 40
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbai;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lbbal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    iget v0, p0, Lbbai;->c:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbbai;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lbbai;->a:Lbbar;

    .line 37
    .line 38
    iget-object v0, v0, Lbbar;->b:Lbewl;

    .line 39
    .line 40
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lbazw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbai;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbai;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lbbal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v0, p0, Lbbai;->c:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbbai;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lbbai;->a:Lbbar;

    .line 29
    .line 30
    iget-object v0, v0, Lbbar;->b:Lbewl;

    .line 31
    .line 32
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbai;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lbbal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v0, p0, Lbbai;->c:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbbai;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lbbai;->a:Lbbar;

    .line 29
    .line 30
    iget-object v0, v0, Lbbar;->b:Lbewl;

    .line 31
    .line 32
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbai;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbal;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbbar;->a:Lbbap;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lbbai;->a:Lbbar;

    .line 24
    .line 25
    iget-object v0, v0, Lbbar;->b:Lbewl;

    .line 26
    .line 27
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iget v1, p0, Lbbai;->c:I

    .line 34
    .line 35
    invoke-static {v1, p1}, Lbbai;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbai;->i(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbai;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lbbal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget v0, p0, Lbbai;->c:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbbai;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lbbai;->a:Lbbar;

    .line 37
    .line 38
    iget-object v0, v0, Lbbar;->b:Lbewl;

    .line 39
    .line 40
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const-string v0, "logged_in"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbai;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "logged_out"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbai;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "key_forecast_rate"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lbbai;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbal;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lbbal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lbbai;->c:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbbai;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbbai;->a:Lbbar;

    .line 40
    .line 41
    iget-object v1, v1, Lbbar;->b:Lbewl;

    .line 42
    .line 43
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method final m(ILandroid/content/SharedPreferences$Editor;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbbal;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lbbai;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, p2, v4}, Lbbal;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lamhm;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p1, v2, v4}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Lbbal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbai;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;)Lbbai;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbai;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lbbai;

    .line 8
    .line 9
    iget-object v2, p0, Lbbai;->a:Lbbar;

    .line 10
    .line 11
    iget v3, p0, Lbbai;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbbai;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1, v0}, Lbbai;-><init>(Lbbar;ILjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbbai;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lbbak;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbbak;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbbai;->n(Ljava/lang/String;Lbbal;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lbban;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbban;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbbai;->n(Ljava/lang/String;Lbbal;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic s(I)V
    .locals 1

    .line 1
    const-string v0, "account_status"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbbai;->r(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lbbao;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lbbao;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbbai;->n(Ljava/lang/String;Lbbal;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbbaq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lbbaq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbbai;->n(Ljava/lang/String;Lbbal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lbbaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lbbaq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbbai;->n(Ljava/lang/String;Lbbal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbbar;->a:Lbbap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbai;->n(Ljava/lang/String;Lbbal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbbai;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
