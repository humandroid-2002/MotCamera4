.class public final Lahtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lafth;

.field e:Landroid/widget/TextView;

.field public final f:Lahtg;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:L_2052;

.field private l:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private m:I

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditPreviewManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahtj;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahti;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahti;-><init>(Lahtj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahtj;->f:Lahtg;

    .line 10
    .line 11
    new-instance v0, Lagxk;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahtj;->n:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p1, p0, Lahtj;->a:Lbx;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtj;->k:L_2052;

    .line 2
    .line 3
    invoke-interface {v0}, L_2052;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahtj;->j:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2073;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2073;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lahtj;->j:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2073;

    .line 30
    .line 31
    invoke-virtual {v0}, L_2073;->aY()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lafuv;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "PhotoEditorApiFragment"

    .line 41
    .line 42
    return-object v0
.end method

.method private static final f(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->g()Lafyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahtj;->i:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbazu;

    .line 12
    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lafyl;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lahtj;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lafyl;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lahtj;->h:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahte;

    .line 32
    .line 33
    invoke-interface {v1}, Lahte;->a()Lbllh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lafyl;->c(Lbllh;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lafyl;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Lahtj;->j:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_2073;

    .line 50
    .line 51
    invoke-virtual {v1}, L_2073;->aN()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lahtj;->a:Lbx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0b137c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lahtj;->d:Lafth;

    .line 79
    .line 80
    sget-object v3, Lafvi;->c:Lafwg;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lafuh;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lafth;->A()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Lahtj;->d:Lafth;

    .line 92
    .line 93
    invoke-virtual {v0}, Lafyl;->a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lafth;->p(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b1368

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lahtj;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance p2, Lbbcj;

    .line 13
    .line 14
    iget-object v0, p0, Lahtj;->n:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lahtj;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance p2, Lbbcw;

    .line 25
    .line 26
    sget-object v0, Lbher;->cL:Lbbcz;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lahtj;->a:Lbx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0}, Lahtj;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lba;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lda;->l(Lbx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lda;->e()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lba;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lba;-><init>(Lcs;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lahtj;->m:I

    .line 75
    .line 76
    invoke-static {p1}, Lahtj;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lahtj;->d:Lafth;

    .line 83
    .line 84
    check-cast v0, Lafuh;

    .line 85
    .line 86
    iget-object v0, v0, Lafuh;->c:Lbx;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2, p1, v0, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lda;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lahtj;->d:Lafth;

    .line 97
    .line 98
    check-cast p1, Lafuh;

    .line 99
    .line 100
    iget-object p1, p1, Lafuh;->c:Lbx;

    .line 101
    .line 102
    invoke-direct {p0}, Lahtj;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, p1, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lda;->e()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lahtj;->g:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Pre sharesheet flag should not be on, failing to open the native sharesheet from a SDK less than Android U"

    .line 14
    .line 15
    const/16 v2, 0x184f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lahtj;->a:Lbx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lahtj;->g:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Failed to open the native sharesheet because the activity is null"

    .line 36
    .line 37
    const/16 v2, 0x184e

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lahtj;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lahtm;

    .line 50
    .line 51
    iget-object v1, p0, Lahtj;->k:L_2052;

    .line 52
    .line 53
    sget v2, Lbfel;->d:I

    .line 54
    .line 55
    sget-object v2, Lbflx;->a:Lbfel;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lahtm;->d(L_2052;Ljava/util/List;Lapoj;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahtj;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aN()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lahtj;->a:Lbx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0b137c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    return v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahtj;->a:Lbx;

    .line 2
    .line 3
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2052;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahtj;->k:L_2052;

    .line 20
    .line 21
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lahtj;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    const-string v0, "preview_res_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lahtj;->m:I

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbqye;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v0, Lahte;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lahtj;->h:Lyrq;

    .line 61
    .line 62
    const-class v0, Lbazu;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lahtj;->i:Lyrq;

    .line 69
    .line 70
    const-class v0, Lahtn;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lahtj;->b:Lyrq;

    .line 77
    .line 78
    const-class v0, L_2073;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lahtj;->j:Lyrq;

    .line 85
    .line 86
    iget-object v0, p0, Lahtj;->b:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lahtn;

    .line 93
    .line 94
    invoke-virtual {v0}, Lahtn;->d()V

    .line 95
    .line 96
    .line 97
    const-class v0, Lahtm;

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lahtj;->c:Lyrq;

    .line 104
    .line 105
    const-class v0, L_2046;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, L_2046;

    .line 116
    .line 117
    iget-object v0, p0, Lahtj;->k:L_2052;

    .line 118
    .line 119
    invoke-interface {v0}, L_2052;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p2, v0}, L_2046;->b(Z)Laftm;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lahtj;->k:L_2052;

    .line 128
    .line 129
    iput-object v0, p2, Laftl;->b:L_2052;

    .line 130
    .line 131
    new-instance v0, Lbffr;

    .line 132
    .line 133
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lbkis;->b:Lbkis;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lahtj;->h:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lahte;

    .line 148
    .line 149
    invoke-interface {v1}, Lahte;->c()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p2, Laftl;->a:L_3365;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Laftl;->f(Lbqye;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lahtj;->m:I

    .line 166
    .line 167
    invoke-static {p1}, Lahtj;->f(I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p2, Laftm;->o:Z

    .line 172
    .line 173
    invoke-virtual {p2}, Laftm;->i()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Laftm;->h()V

    .line 177
    .line 178
    .line 179
    iput-object p3, p2, Laftm;->n:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {p2}, Laftm;->b()Laftk;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lahtj;->d:Lafth;

    .line 186
    .line 187
    check-cast p1, Lafuh;

    .line 188
    .line 189
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 190
    .line 191
    sget-object p2, Lafvb;->e:Lafvb;

    .line 192
    .line 193
    new-instance p3, Lagyy;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-direct {p3, p0, v0}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahtj;->d:Lafth;

    .line 2
    .line 3
    iget-object v1, p0, Lahtj;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lafth;->o(Lcs;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
