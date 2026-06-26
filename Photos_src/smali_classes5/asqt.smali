.class public final Lasqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqu;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "backupStateItemProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqt;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_204;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lasqt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasqt;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lasqt;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lasqt;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lasqt;->f:L_1498;

    .line 18
    .line 19
    new-instance p2, Laskl;

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Laskl;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lasqt;->g:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Laskl;

    .line 34
    .line 35
    const/16 p3, 0xd

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Laskl;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lasqt;->h:Lbpdb;

    .line 46
    .line 47
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 48
    .line 49
    iput-object p1, p0, Lasqt;->i:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lasqt;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_650;

    .line 8
    .line 9
    iget v1, p0, Lasqt;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lasqt;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, L_650;->e(ILjava/util/Collection;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lasqt;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 34
    .line 35
    iget-object v0, p0, Lasqt;->h:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_649;

    .line 42
    .line 43
    sget-object v4, Lnwp;->h:Lnwp;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v0 .. v5}, L_649;->a(ILcom/google/android/apps/photos/identifier/DedupKey;ZLnwp;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lxno;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lasqt;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, L_411;

    .line 8
    .line 9
    iget v1, p0, Lasqt;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, L_411;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lasqt;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lasqt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object p1, Lasqt;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbfpt;

    .line 37
    .line 38
    const-string v0, "Error cleaning up backup state post tombstone."

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 44
    .line 45
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, L_2052;

    .line 66
    .line 67
    const-class v3, L_204;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_204;

    .line 74
    .line 75
    invoke-interface {v3}, L_204;->E()Laatk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Laatk;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    const-class v3, L_204;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, L_204;

    .line 92
    .line 93
    invoke-interface {v2}, L_204;->E()Laatk;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Laatk;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_2052;

    .line 133
    .line 134
    const-class v2, L_150;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_150;

    .line 141
    .line 142
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iput-object p1, p0, Lasqt;->i:Ljava/util/List;

    .line 155
    .line 156
    return-void
.end method
