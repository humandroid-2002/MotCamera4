.class public final Laofd;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbfpx;

.field private static final l:Laoex;


# instance fields
.field public final b:I

.field public final c:Lbbos;

.field public final d:Lbgfq;

.field public final e:L_2666;

.field public final f:Z

.field public g:Z

.field public h:Lamne;

.field public i:Laoex;

.field private m:Lauvq;

.field private n:Z

.field private o:Lauvq;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchRefinements"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laofd;->k:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 10
    .line 11
    new-instance v1, Laoex;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Laoex;-><init>(ILbfes;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Laofd;->l:Laoex;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laofd;->c:Lbbos;

    .line 10
    .line 11
    sget-object v0, Laofd;->l:Laoex;

    .line 12
    .line 13
    iput-object v0, p0, Laofd;->i:Laoex;

    .line 14
    .line 15
    iput p2, p0, Laofd;->b:I

    .line 16
    .line 17
    sget-object p2, Lakzo;->fq:Lakzo;

    .line 18
    .line 19
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Laofd;->d:Lbgfq;

    .line 24
    .line 25
    const-class p2, L_2666;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2666;

    .line 32
    .line 33
    iput-object p1, p0, Laofd;->e:L_2666;

    .line 34
    .line 35
    iput-boolean p3, p0, Laofd;->f:Z

    .line 36
    .line 37
    iput p4, p0, Laofd;->p:I

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/Exception;Ljava/util/logging/Level;Lbjbd;)Laoex;
    .locals 1

    .line 1
    sget-object v0, Laofd;->k:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbfpt;

    .line 12
    .line 13
    const/16 p1, 0x1dca

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbfpt;->P(I)Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbfpt;

    .line 20
    .line 21
    const-string p1, "Refinements load failed"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lbjbd;->d:Lbjbg;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbjbg;->a:Lbjbg;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbjbg;->c:Lbkah;

    .line 33
    .line 34
    invoke-interface {p0}, Lbkah;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 39
    .line 40
    new-instance p2, Laoex;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Laoex;-><init>(ILbfes;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static final l(Lamly;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamly;->i:Lamne;

    .line 2
    .line 3
    sget-object v0, Lamne;->p:Lamne;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lamne;->m:Lamne;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laofd;->m:Lauvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lauvq;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laofd;->m:Lauvq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laofd;->o:Lauvq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lauvq;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laofd;->o:Lauvq;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laoex;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofd;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laofd;->i:Laoex;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laofd;->l:Laoex;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lamng;)Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Laofd;->i:Laoex;

    .line 2
    .line 3
    iget-object v0, v0, Laoex;->b:Lbfes;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbfel;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lbfel;->d:I

    .line 14
    .line 15
    sget-object p1, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laofd;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laofd;->n:Z

    .line 6
    .line 7
    sget-object v0, Lamne;->e:Lamne;

    .line 8
    .line 9
    sget-object v1, Laofd;->l:Laoex;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laofd;->h(Lamne;Laoex;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Laofd;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laofd;->m()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Laofd;->g:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Laofd;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 21
    .line 22
    new-instance v2, Laofb;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Laofb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lamuf;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Laofd;->d:Lbgfq;

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laofd;->o:Lauvq;

    .line 41
    .line 42
    iget v1, p0, Laofd;->b:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Laofd;->m()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Laofd;->g:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Laofd;->n:Z

    .line 58
    .line 59
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 60
    .line 61
    new-instance v1, Laofb;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2}, Laofb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lamuf;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Laofd;->d:Lbgfq;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laofd;->o:Lauvq;

    .line 81
    .line 82
    iget v1, p0, Laofd;->b:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Laofd;->m()V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Laofd;->g:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Laofd;->n:Z

    .line 98
    .line 99
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 100
    .line 101
    new-instance v1, Laofb;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Laofb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lamuf;

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Laofd;->d:Lbgfq;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Laofd;->o:Lauvq;

    .line 120
    .line 121
    iget v1, p0, Laofd;->b:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    throw v0
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laofd;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laofd;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laofd;->n:Z

    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 19
    .line 20
    new-instance v1, Lpmi;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lakdu;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p0, v0, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laofd;->d:Lbgfq;

    .line 34
    .line 35
    iget-object v3, p0, Lepz;->a:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laofd;->m:Lauvq;

    .line 42
    .line 43
    new-instance v1, Laofc;

    .line 44
    .line 45
    invoke-static {p2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p1, p2}, Laofc;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_3365;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lamne;Laoex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laofd;->h:Lamne;

    .line 2
    .line 3
    iput-object p2, p0, Laofd;->i:Laoex;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laofd;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Laofd;->c:Lbbos;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofd;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laofd;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Laofd;->c:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laofd;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laofd;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laofd;->n:Z

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    const-class v2, L_120;

    .line 19
    .line 20
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_120;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lb;->al(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p2, L_120;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lb;->al(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-boolean p2, p2, L_120;->c:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p2, 0x7f141ef6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-static {}, Lamly;->a()Lamlx;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lamlx;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lamng;->a:Lamng;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lamlx;->h(Lamng;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lamlx;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Lamlx;->i(D)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbjbk;->a:Lbjbk;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lamlx;->c(Lbjbk;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lamne;->d:Lamne;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lamlx;->b(Lamne;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lamlx;->a()Lamly;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lamng;->b:Lamng;

    .line 105
    .line 106
    sget-object v4, Lbflx;->a:Lbfel;

    .line 107
    .line 108
    sget-object v5, Lamng;->c:Lamng;

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    invoke-static/range {v1 .. v6}, Lbfes;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Laoex;

    .line 116
    .line 117
    invoke-direct {p2, v0, p1}, Laoex;-><init>(ILbfes;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lamne;->e:Lamne;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Laofd;->h(Lamne;Laoex;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final k(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laofd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
