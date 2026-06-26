.class final Lrdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbx;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lbbdk;

.field public o:Landroid/content/Context;

.field public p:Lrdg;

.field public q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final r:Landroid/text/TextWatcher;

.field private final s:Lbbou;

.field private t:Lyrq;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CommentBarSend"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdo;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2795;

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
    sput-object v0, Lrdo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrdm;-><init>(Lrdo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrdo;->r:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lrdl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrdl;-><init>(Lrdo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrdo;->s:Lbbou;

    .line 17
    .line 18
    iput-object p1, p0, Lrdo;->c:Lbx;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbggn;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdo;->k:Lyrq;

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
    iget-object v1, p0, Lrdo;->f:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->aL:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmue;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b03b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrdo;->u:Landroid/widget/EditText;

    .line 14
    .line 15
    const p2, 0x7f0b19f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lrdo;->v:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b19f5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrdo;->w:Landroid/view/View;

    .line 38
    .line 39
    new-instance p2, Lbbcw;

    .line 40
    .line 41
    sget-object v0, Lbhfr;->bL:Lbbcz;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrdo;->w:Landroid/view/View;

    .line 50
    .line 51
    new-instance p2, Lbbcj;

    .line 52
    .line 53
    new-instance v0, Lrdk;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lrdk;-><init>(Lrdo;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrdo;->c(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdo;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrdo;->w:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrdo;->v:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lrdo;->t:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lrdn;

    .line 54
    .line 55
    invoke-interface {p2}, Lrdn;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1403c3

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p1, Lrsn;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f141fc3

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f140870

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lrdo;->c:Lbx;

    .line 21
    .line 22
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbeev;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdo;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lred;

    .line 8
    .line 9
    iget-object v0, v0, Lred;->c:Lbfel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdo;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "collection_with_features_loaded_extra"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object p3, p0, Lrdo;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lrdo;->o:Landroid/content/Context;

    .line 14
    .line 15
    const-class p1, Lrcw;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrdo;->d:Lyrq;

    .line 23
    .line 24
    const-class p1, Lrcy;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrdo;->e:Lyrq;

    .line 31
    .line 32
    const-class p1, Lrdn;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrdo;->t:Lyrq;

    .line 39
    .line 40
    const-class p1, Lbazu;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrdo;->f:Lyrq;

    .line 47
    .line 48
    const-class p1, Lred;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lrdo;->g:Lyrq;

    .line 55
    .line 56
    const-class p1, Luxl;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lrdo;->h:Lyrq;

    .line 63
    .line 64
    const-class p1, Lbbdk;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbbdk;

    .line 75
    .line 76
    iput-object p1, p0, Lrdo;->n:Lbbdk;

    .line 77
    .line 78
    const-class p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lrdo;->i:Lyrq;

    .line 85
    .line 86
    const-class p1, Lkas;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lrdo;->j:Lyrq;

    .line 93
    .line 94
    const-class p1, L_504;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lrdo;->k:Lyrq;

    .line 101
    .line 102
    const-class p1, Lkjv;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lrdo;->l:Lyrq;

    .line 109
    .line 110
    const-class p1, Lrbr;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lrdo;->m:Lyrq;

    .line 117
    .line 118
    iget-object p1, p0, Lrdo;->n:Lbbdk;

    .line 119
    .line 120
    new-instance p2, Lrdj;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lrdj;-><init>(Lrdo;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 126
    .line 127
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrdo;->p:Lrdg;

    .line 2
    .line 3
    sget-object v1, Lrdg;->c:Lrdg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lrdg;->b:Lrdg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lrdg;->e:Lrdg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrdo;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrdo;->u:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lrdo;->r:Landroid/text/TextWatcher;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrdo;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrcy;

    .line 21
    .line 22
    invoke-interface {v0}, Lrcy;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrdo;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lred;

    .line 32
    .line 33
    iget-object v0, v0, Lred;->a:Lbbos;

    .line 34
    .line 35
    iget-object v1, p0, Lrdo;->s:Lbbou;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdo;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lred;

    .line 8
    .line 9
    iget-object v0, v0, Lred;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lrdo;->s:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "collection_with_features_loaded_extra"

    .line 2
    .line 3
    iget-object v1, p0, Lrdo;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
