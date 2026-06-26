.class public Laqwa;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:L_3365;

.field private static final w:Lbfpx;

.field private static final x:L_3365;


# instance fields
.field private A:L_2932;

.field private B:Laroy;

.field public final c:Lbx;

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/List;

.field public g:L_2924;

.field public h:Lbfel;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Laqyu;

.field public s:Laqza;

.field public t:L_1772;

.field public u:Laqyp;

.field public v:L_3514;

.field private final y:Ljava/util/List;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqwa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PlaybackController"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqwa;->w:Lbfpx;

    .line 25
    .line 26
    sget-object v1, Laqwb;->b:Laqwb;

    .line 27
    .line 28
    sget-object v2, Laqwb;->g:Laqwb;

    .line 29
    .line 30
    sget-object v3, Laqwb;->h:Laqwb;

    .line 31
    .line 32
    sget-object v4, Laqwb;->i:Laqwb;

    .line 33
    .line 34
    sget-object v5, Laqwb;->k:Laqwb;

    .line 35
    .line 36
    sget-object v6, Laqwb;->l:Laqwb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v7, v0, [Laqwb;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Laqwa;->x:L_3365;

    .line 46
    .line 47
    sget-object v0, Lskk;->b:Lskk;

    .line 48
    .line 49
    sget-object v1, Lskk;->e:Lskk;

    .line 50
    .line 51
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laqwa;->b:L_3365;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laqwa;-><init>(Lbx;Lbcvb;Z)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbcvt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqwa;->y:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqwa;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqwa;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqwa;->q:Z

    iput-object p1, p0, Laqwa;->c:Lbx;

    iput-boolean p3, p0, Laqwa;->d:Z

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final H(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqwa;->q:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Laqwa;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Laqwb;->v:Laqwb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Laqwb;->u:Laqwb;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Laqwa;->B(Laqwb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laqwa;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Laqwb;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqwa;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqwa;->s:Laqza;

    .line 7
    .line 8
    const-class v1, Laqyu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lakdu;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqwa;->s:Laqza;

    .line 2
    .line 3
    const-class v1, Laqyu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqwa;->s:Laqza;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laqfv;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laqfv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laqyp;

    .line 27
    .line 28
    iget-object v1, v1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    iget-object v1, p0, Laqwa;->s:Laqza;

    .line 31
    .line 32
    invoke-virtual {v1}, Laqza;->j()I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laqwa;->y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laqwc;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Laqwc;->iO(Laqwb;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laqyu;

    .line 68
    .line 69
    invoke-interface {v1}, Laqyu;->i()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Laqwa;->e:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Laqyt;

    .line 83
    .line 84
    iget-object v2, v2, Laqyt;->c:L_2052;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Laqwa;->x:L_3365;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object p1, Laqwa;->b:L_3365;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laqyt;

    .line 107
    .line 108
    iget-object v0, v0, Laqyt;->c:L_2052;

    .line 109
    .line 110
    const-class v1, L_132;

    .line 111
    .line 112
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_132;

    .line 117
    .line 118
    iget-object v0, v0, L_132;->a:Lskk;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Laqwa;->s:Laqza;

    .line 127
    .line 128
    invoke-virtual {p1}, Laqza;->j()I

    .line 129
    .line 130
    .line 131
    sget-object p1, Laqwb;->n:Laqwb;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Laqwa;->B(Laqwb;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public final C(Lbfel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwa;->s:Laqza;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laqyp;

    .line 13
    .line 14
    iput-object v0, p0, Laqwa;->u:Laqyp;

    .line 15
    .line 16
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laqwa;->h:Lbfel;

    .line 21
    .line 22
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwa;->B:Laroy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Laroy;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwa;->h:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqwa;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laqwa;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final G(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqwa;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Laqwa;->t:L_1772;

    .line 5
    .line 6
    invoke-virtual {v1}, L_1772;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laqwa;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Laqwa;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Laqwa;->s:Laqza;

    .line 21
    .line 22
    invoke-virtual {v1}, Laqza;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget-boolean v3, p0, Laqwa;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Laqwa;->h:Lbfel;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfel;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    rem-int/2addr v1, v3

    .line 39
    :cond_2
    iget-object v3, p0, Laqwa;->h:Lbfel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfel;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v1, v3, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Laqwa;->s:Laqza;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laqza;->y(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eq p1, v2, :cond_3

    .line 57
    .line 58
    sget-object p1, Laqwb;->g:Laqwb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Laqwb;->i:Laqwb;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Laqwb;->h:Laqwb;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Laqwa;->B(Laqwb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Laqwa;->s:Laqza;

    .line 74
    .line 75
    iget-object v3, p0, Laqwa;->h:Lbfel;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbfel;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Laqza;->y(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    move v0, v2

    .line 90
    :cond_6
    invoke-direct {p0, v0}, Laqwa;->H(Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    iget-object p1, p0, Laqwa;->t:L_1772;

    .line 94
    .line 95
    invoke-virtual {p1}, L_1772;->X()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Laqwa;->f()V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Laqwc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwa;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqwa;->q:Z

    .line 3
    .line 4
    new-instance v0, Laqsb;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqwa;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laqwa;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwa;->B:Laroy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Laroy;->e(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqwa;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Laqwa;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Laqwa;->z:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0}, Laqwa;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Laqwa;->z:Z

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Laqwa;->z:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Laqwa;->w:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Controller not setup, ignoring event"

    .line 47
    .line 48
    const/16 v3, 0x1f60

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Laqwa;->g()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_paused_from_overflow"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laqwa;->k:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laqza;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laqza;

    .line 9
    .line 10
    iput-object p1, p0, Laqwa;->s:Laqza;

    .line 11
    .line 12
    iget-object p1, p1, Laqza;->d:Lbbos;

    .line 13
    .line 14
    new-instance v0, Laquf;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    invoke-interface {p1}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Laqwa;->m:I

    .line 37
    .line 38
    const-class p1, Laroy;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laroy;

    .line 45
    .line 46
    iput-object p1, p0, Laqwa;->B:Laroy;

    .line 47
    .line 48
    const-class p1, L_3514;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3514;

    .line 55
    .line 56
    iput-object p1, p0, Laqwa;->v:L_3514;

    .line 57
    .line 58
    const-class p1, L_1772;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_1772;

    .line 65
    .line 66
    iput-object p1, p0, Laqwa;->t:L_1772;

    .line 67
    .line 68
    const-class p1, L_2932;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_2932;

    .line 75
    .line 76
    iput-object p1, p0, Laqwa;->A:L_2932;

    .line 77
    .line 78
    iget-object p1, p0, Laqwa;->B:Laroy;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance p2, Laquf;

    .line 83
    .line 84
    const/16 p3, 0xc

    .line 85
    .line 86
    invoke-direct {p2, p0, p3}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Laroy;->b:Lbbol;

    .line 90
    .line 91
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Laqvz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqwa;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqwa;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_paused_from_overflow"

    .line 2
    .line 3
    iget-boolean v1, p0, Laqwa;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqwa;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laqwa;->f:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Laqsb;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laqwa;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laqwa;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Laqsb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqwa;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqwa;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqwa;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqwa;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Laqsb;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laqwa;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Laqvz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqwa;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqwa;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwa;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Laqwb;->k:Laqwb;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laqwa;->r(Laqwb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Laqwb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqwa;->q:Z

    .line 3
    .line 4
    new-instance v0, Laoyp;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, v1}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqwa;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqwa;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Laqvz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laqwa;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laqwa;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqwa;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laqvz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v2}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Laqvz;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Laqwa;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Laqwa;->k:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Laqwa;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Laqvz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laqwa;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laqwa;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laqwa;->t:L_1772;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1772;->N()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laqwa;->s:Laqza;

    .line 16
    .line 17
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laqyp;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 31
    .line 32
    instance-of p2, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    const-class p2, L_838;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_838;

    .line 47
    .line 48
    iget-boolean p1, p1, L_838;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "PlaybackController set up with empty Tallac album"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "PlaybackController should not be set up with empty story pages"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Laqwa;->C(Lbfel;)V

    .line 73
    .line 74
    .line 75
    iput-boolean p2, p0, Laqwa;->n:Z

    .line 76
    .line 77
    iget-object p1, p0, Laqwa;->t:L_1772;

    .line 78
    .line 79
    invoke-virtual {p1}, L_1772;->q()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Laqwa;->t:L_1772;

    .line 87
    .line 88
    iget-object p2, p0, Laqwa;->s:Laqza;

    .line 89
    .line 90
    invoke-virtual {p2}, Laqza;->n()Lbfel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Larnx;->a(L_1772;Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Laqwa;->s:Laqza;

    .line 99
    .line 100
    invoke-virtual {p2}, Laqza;->o()Lbfel;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Laqtz;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, v1}, Laqtz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Laqwa;->A:L_2932;

    .line 123
    .line 124
    iget-object p1, p1, L_2932;->ak:Lbewl;

    .line 125
    .line 126
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbdba;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    new-array p2, p2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laqwa;->F()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Laqwa;->g:L_2924;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, L_2924;->A()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Laqsb;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqwa;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqwa;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwa;->B:Laroy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Laroy;->e(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Laqsb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqwa;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqwa;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(IJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laqwa;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laqwa;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Laqwa;->s:Laqza;

    .line 11
    .line 12
    const-class v1, Laqyu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laqfv;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laqfv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laqyu;

    .line 30
    .line 31
    invoke-interface {v0}, Laqyu;->d()Laqyv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Laqyv;->a:I

    .line 36
    .line 37
    iget v3, v0, Laqyv;->b:I

    .line 38
    .line 39
    new-instance v1, Laqyv;

    .line 40
    .line 41
    move v4, p1

    .line 42
    move-wide v5, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Laqyv;-><init>(IIIJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laqwa;->y:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Laqwc;

    .line 63
    .line 64
    invoke-interface {p2, v1}, Laqwc;->iS(Laqyv;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method
