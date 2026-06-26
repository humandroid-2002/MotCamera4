.class public final Lrdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lrdg;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lbbdk;

.field public final g:Lyrq;

.field public final h:Lj$/util/Optional;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public m:Z

.field public n:Z

.field private final o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1734;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lrdw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "HeartButtonClickListnr"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrdw;->b:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILrdg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrdw;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lrdw;->e:I

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lrdw;->c:Lrdg;

    .line 26
    .line 27
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Lbbdk;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbbdk;

    .line 43
    .line 44
    iput-object p2, p0, Lrdw;->f:Lbbdk;

    .line 45
    .line 46
    const-class v3, Lrdf;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lrdw;->g:Lyrq;

    .line 53
    .line 54
    const-class v3, Laevs;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lj$/util/Optional;

    .line 65
    .line 66
    iput-object v3, p0, Lrdw;->h:Lj$/util/Optional;

    .line 67
    .line 68
    sget-object v4, Lrdg;->b:Lrdg;

    .line 69
    .line 70
    if-eq p3, v4, :cond_1

    .line 71
    .line 72
    sget-object v4, Lrdg;->e:Lrdg;

    .line 73
    .line 74
    if-ne p3, v4, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_2
    move v1, v2

    .line 83
    :cond_3
    const-string v2, "photoModel must be present for type %s"

    .line 84
    .line 85
    invoke-static {v1, v2, p3}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class p3, L_504;

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lrdw;->j:Lyrq;

    .line 95
    .line 96
    const-class p3, Lrei;

    .line 97
    .line 98
    invoke-virtual {p1, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lrdw;->k:Lyrq;

    .line 103
    .line 104
    const-class p3, Lapbj;

    .line 105
    .line 106
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lrdw;->o:Lyrq;

    .line 111
    .line 112
    const-class p3, L_2932;

    .line 113
    .line 114
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lrdw;->i:Lyrq;

    .line 119
    .line 120
    const-class p3, L_2798;

    .line 121
    .line 122
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lrdw;->l:Lyrq;

    .line 127
    .line 128
    new-instance p1, Losy;

    .line 129
    .line 130
    const/16 p3, 0x12

    .line 131
    .line 132
    invoke-direct {p1, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string p3, "com.google.android.apps.photos.hearts.add.addheart"

    .line 136
    .line 137
    invoke-virtual {p2, p3, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lbrco;
    .locals 2

    .line 1
    iget-object v0, p0, Lrdw;->c:Lrdg;

    .line 2
    .line 3
    sget-object v1, Lrdg;->b:Lrdg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbrco;->bd:Lbrco;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbrco;->bb:Lbrco;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lbggn;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdw;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget v1, p0, Lrdw;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lrdw;->a()Lbrco;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lmue;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(JLcom/google/android/apps/photos/identifier/LocalId;ZZ)V
    .locals 6

    .line 1
    iput-boolean p4, p0, Lrdw;->m:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lrdw;->n:Z

    .line 4
    .line 5
    iget-object p4, p0, Lrdw;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, L_504;

    .line 12
    .line 13
    iget p5, p0, Lrdw;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lrdw;->a()Lbrco;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p4, p5, v0}, L_504;->e(ILbrco;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lrdw;->o:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lapbj;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrdw;->a()Lbrco;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-static {p5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    new-instance v0, Lrdv;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-wide v3, p1

    .line 43
    move-object v2, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5, v0}, Lapbj;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
