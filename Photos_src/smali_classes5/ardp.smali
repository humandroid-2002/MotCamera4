.class public final Lardp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2892;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 41
    iput p2, p0, Lardp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Lbpde;

    new-instance p2, Lales;

    .line 42
    invoke-direct {p2}, Lales;-><init>()V

    .line 43
    const-string v0, "story_daily_multi_step"

    invoke-virtual {p2, v0}, Lales;->e(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lalet;->i:Lalet;

    invoke-virtual {p2, v1}, Lales;->f(Lalet;)V

    .line 45
    sget-object v2, Laleu;->i:Laleu;

    invoke-virtual {p2, v2}, Lales;->d(Laleu;)V

    sget-object v3, Lbkjd;->v:Lbkjd;

    .line 46
    invoke-static {p2, v3}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v3, Lbpde;

    invoke-direct {v3, v0, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v3, p1, p2

    new-instance p2, Lales;

    .line 47
    invoke-direct {p2}, Lales;-><init>()V

    .line 48
    const-string v0, "story_meaningful_moment"

    invoke-virtual {p2, v0}, Lales;->e(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, v1}, Lales;->f(Lalet;)V

    .line 50
    invoke-virtual {p2, v2}, Lales;->d(Laleu;)V

    sget-object v1, Lbkjd;->av:Lbkjd;

    .line 51
    invoke-static {p2, v1}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v1, Lbpde;

    invoke-direct {v1, v0, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 52
    invoke-static {p1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lardp;->a:Ljava/util/Map;

    sget-object p1, Lbiql;->i:Lbiql;

    .line 53
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lardp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 6

    .line 1
    iput p2, p0, Lardp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    new-array p1, p1, [Lbpde;

    new-instance p2, Lales;

    .line 2
    invoke-direct {p2}, Lales;-><init>()V

    .line 3
    const-string p3, "story_spm_update_title"

    invoke-virtual {p2, p3}, Lales;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lalet;->i:Lalet;

    invoke-virtual {p2, v0}, Lales;->f(Lalet;)V

    .line 5
    sget-object v1, Laleu;->i:Laleu;

    invoke-virtual {p2, v1}, Lales;->d(Laleu;)V

    sget-object v2, Lbkjd;->f:Lbkjd;

    .line 6
    invoke-static {p2, v2}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v3, Lbpde;

    invoke-direct {v3, p3, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v3, p1, p2

    new-instance p2, Lales;

    .line 7
    invoke-direct {p2}, Lales;-><init>()V

    .line 8
    const-string p3, "story_cluster_naming"

    invoke-virtual {p2, p3}, Lales;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0}, Lales;->f(Lalet;)V

    .line 10
    invoke-virtual {p2, v1}, Lales;->d(Laleu;)V

    .line 11
    invoke-static {p2, v2}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v2, Lbpde;

    invoke-direct {v2, p3, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v2, p1, p2

    new-instance p2, Lales;

    .line 12
    invoke-direct {p2}, Lales;-><init>()V

    .line 13
    const-string v2, "story_memory_sharing"

    invoke-virtual {p2, v2}, Lales;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Lales;->f(Lalet;)V

    .line 15
    invoke-virtual {p2, v1}, Lales;->d(Laleu;)V

    sget-object v3, Lbkjd;->aq:Lbkjd;

    .line 16
    invoke-static {p2, v3}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v3, Lbpde;

    invoke-direct {v3, v2, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object v3, p1, p2

    new-instance p2, Lales;

    .line 17
    invoke-direct {p2}, Lales;-><init>()V

    .line 18
    const-string v3, "all_photos_notification_opt_in_promo"

    invoke-virtual {p2, v3}, Lales;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v0}, Lales;->f(Lalet;)V

    sget-object v4, Laleu;->g:Laleu;

    .line 20
    invoke-virtual {p2, v4}, Lales;->d(Laleu;)V

    sget-object v4, Lbkjd;->ap:Lbkjd;

    .line 21
    invoke-static {p2, v4}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v4, Lbpde;

    invoke-direct {v4, v3, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object v4, p1, p2

    new-instance p2, Lales;

    .line 22
    invoke-direct {p2}, Lales;-><init>()V

    .line 23
    const-string v4, "story_snapped_opt_in_promo"

    invoke-virtual {p2, v4}, Lales;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v0}, Lales;->f(Lalet;)V

    sget-object v5, Laleu;->b:Laleu;

    .line 25
    invoke-virtual {p2, v5}, Lales;->d(Laleu;)V

    sget-object v5, Lbkjd;->dn:Lbkjd;

    .line 26
    invoke-static {p2, v5}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v5, Lbpde;

    invoke-direct {v5, v4, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    aput-object v5, p1, p2

    new-instance p2, Lales;

    .line 27
    invoke-direct {p2}, Lales;-><init>()V

    .line 28
    const-string v4, "story_face_favoriting_promo"

    invoke-virtual {p2, v4}, Lales;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0}, Lales;->f(Lalet;)V

    .line 30
    invoke-virtual {p2, v1}, Lales;->d(Laleu;)V

    sget-object v0, Lbkjd;->dt:Lbkjd;

    .line 31
    invoke-static {p2, v0}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v0, Lbpde;

    invoke-direct {v0, v4, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    aput-object v0, p1, p2

    .line 32
    invoke-static {p1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lardp;->c:Ljava/lang/Object;

    .line 33
    new-instance p2, Lbpfk;

    invoke-direct {p2}, Lbpfk;-><init>()V

    sget-object v0, Lbiqd;->a:Lbiqd;

    .line 34
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lbiqd;->e:Lbiqd;

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lbiqd;->g:Lbiqd;

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lbiqd;->j:Lbiqd;

    .line 38
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Lbpfk;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lardp;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 5

    .line 54
    iput p2, p0, Lardp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p2, p1, [Lbpde;

    new-instance p3, Lales;

    .line 55
    invoke-direct {p3}, Lales;-><init>()V

    .line 56
    const-string v0, "story_event_trip_retitling"

    invoke-virtual {p3, v0}, Lales;->e(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lalet;->i:Lalet;

    invoke-virtual {p3, v1}, Lales;->f(Lalet;)V

    .line 58
    sget-object v2, Laleu;->i:Laleu;

    invoke-virtual {p3, v2}, Lales;->d(Laleu;)V

    sget-object v3, Lbkjd;->v:Lbkjd;

    .line 59
    invoke-static {p3, v3}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v4, Lbpde;

    invoke-direct {v4, v0, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object v4, p2, p3

    new-instance v0, Lales;

    .line 60
    invoke-direct {v0}, Lales;-><init>()V

    .line 61
    const-string v4, "story_bulk_titling"

    invoke-virtual {v0, v4}, Lales;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lales;->f(Lalet;)V

    .line 63
    invoke-virtual {v0, v2}, Lales;->d(Laleu;)V

    .line 64
    invoke-static {v0, v3}, Lalza;->ae(Lales;Lbkjd;)V

    new-instance v1, Lbpde;

    invoke-direct {v1, v4, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 65
    invoke-static {p2}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lardp;->a:Ljava/util/Map;

    new-array p1, p1, [Lbiql;

    sget-object p2, Lbiql;->G:Lbiql;

    aput-object p2, p1, p3

    sget-object p2, Lbiql;->F:Lbiql;

    aput-object p2, p1, v0

    .line 66
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lardp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbiql;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 5

    .line 1
    iget v0, p0, Lardp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbiqd;->a(Ljava/lang/String;)Lbiqd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbiqd;->i:Lbiqd;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbiqd;->a(Ljava/lang/String;)Lbiqd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lbiqd;->h:Lbiqd;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lardp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lardp;->a:Ljava/util/Map;

    .line 38
    .line 39
    const-string p2, "story_event_trip_retitling"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lales;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lbiql;->a:Lbiql;

    .line 55
    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lardp;->a:Ljava/util/Map;

    .line 59
    .line 60
    const-string p2, "story_bulk_titling"

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lales;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    return-object v1

    .line 76
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lbiqd;->values()[Lbiqd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v2, p2

    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v4, p2, v3

    .line 93
    .line 94
    invoke-virtual {v4}, Lbiqd;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p2, p0, Lardp;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1}, Lbiqd;->a(Ljava/lang/String;)Lbiqd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lales;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    :goto_2
    return-object v1

    .line 131
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lbiqd;->a(Ljava/lang/String;)Lbiqd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lbiqd;->c:Lbiqd;

    .line 139
    .line 140
    if-eq p1, v0, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p1, p0, Lardp;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lardp;->a:Ljava/util/Map;

    .line 152
    .line 153
    const-string p2, "story_daily_multi_step"

    .line 154
    .line 155
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lales;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_9
    iget-object p1, p0, Lardp;->a:Ljava/util/Map;

    .line 169
    .line 170
    const-string p2, "story_meaningful_moment"

    .line 171
    .line 172
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lales;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_a
    :goto_3
    return-object v1
.end method
