.class public final Lasqv;
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
    const-string v0, "lfBackupItemProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqv;->a:Lbfpx;

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
    sput-object v0, Lasqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Lasqv;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lasqv;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lasqv;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lasqv;->f:L_1498;

    .line 18
    .line 19
    new-instance p2, Laskl;

    .line 20
    .line 21
    const/16 p3, 0xe

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
    iput-object p3, p0, Lasqv;->g:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Laskl;

    .line 34
    .line 35
    const/16 p3, 0xf

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
    iput-object p1, p0, Lasqv;->h:Lbpdb;

    .line 46
    .line 47
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 48
    .line 49
    iput-object p1, p0, Lasqv;->i:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lasqv;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 19
    .line 20
    iget-object v0, p0, Lasqv;->g:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_650;

    .line 27
    .line 28
    iget v2, p0, Lasqv;->d:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v2, v3, v1}, L_650;->o(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lasqv;->h:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, L_649;

    .line 42
    .line 43
    sget-object v5, Lnwp;->h:Lnwp;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual/range {v1 .. v6}, L_649;->a(ILcom/google/android/apps/photos/identifier/DedupKey;ZLnwp;Z)V

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
    iget-object p1, p0, Lasqv;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Lasqv;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lasqv;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lzir;->cW(Landroid/content/Context;IL_3365;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lasqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p1, Lasqv;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpt;

    .line 36
    .line 37
    const-string v0, "Error cleaning up backup state post tombstone."

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 43
    .line 44
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, L_2052;

    .line 65
    .line 66
    const-class v3, L_204;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, L_204;

    .line 73
    .line 74
    invoke-interface {v3}, L_204;->E()Laatk;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Laatk;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const-class v3, L_204;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_204;

    .line 91
    .line 92
    invoke-interface {v2}, L_204;->E()Laatk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Laatk;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, L_2052;

    .line 132
    .line 133
    const-class v2, L_150;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, L_150;

    .line 140
    .line 141
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iput-object p1, p0, Lasqv;->i:Ljava/util/List;

    .line 154
    .line 155
    return-void
.end method
