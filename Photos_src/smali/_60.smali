.class public final L_60;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/4 v3, 0x5

    .line 4
    invoke-static {v2, v3}, Lbfwq;->c(Lj$/time/Duration;I)Lbfwq;

    move-result-object v2

    .line 5
    new-instance v3, Lbfwp;

    invoke-direct {v3, v2}, Lbfwp;-><init>(Lbfwq;)V

    iput-object v3, p0, L_60;->a:Ljava/lang/Object;

    const v2, 0xa8c0

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6
    invoke-static {v2, v3}, Lbfse;->p(ILjava/math/RoundingMode;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lbfwq;->c(Lj$/time/Duration;I)Lbfwq;

    move-result-object v0

    new-instance v1, Lbfwp;

    .line 9
    invoke-direct {v1, v0}, Lbfwp;-><init>(Lbfwq;)V

    iput-object v1, p0, L_60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, L_60;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, L_60;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L_60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljte;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljte;->b(Landroid/view/MenuItem;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/view/SubMenu;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v2}, L_60;->b(Landroid/view/MenuItem;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3}, L_60;->b(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, L_60;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v6, Ljti;

    .line 60
    .line 61
    invoke-direct {v6}, Ljti;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v6, Ljti;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljti;->a()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljtj;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljtj;-><init>(Ljti;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v4, Ljti;

    .line 87
    .line 88
    invoke-direct {v4}, Ljti;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v4, Ljti;->a:I

    .line 96
    .line 97
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v4, Ljti;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Ljti;->c:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-interface {v3}, Landroid/view/MenuItem;->isCheckable()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput-boolean v5, v4, Ljti;->f:Z

    .line 118
    .line 119
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput-boolean v5, v4, Ljti;->e:Z

    .line 124
    .line 125
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput-boolean v3, v4, Ljti;->g:Z

    .line 130
    .line 131
    new-instance v3, Ljtj;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljtj;-><init>(Ljti;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {}, Lasje;->k()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-static {}, Lasje;->k()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
