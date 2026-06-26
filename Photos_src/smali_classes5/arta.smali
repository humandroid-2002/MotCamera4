.class public final Larta;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lmzq;

.field public ah:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field public ai:Larso;

.field private final aj:Lmzo;

.field private final ak:Lartb;

.field private final al:Ljava/lang/Runnable;

.field private final am:Lbgir;

.field public b:Larsq;

.field public c:Ljava/util/List;

.field public d:L_2052;

.field public e:L_521;

.field public f:Lbazu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larsy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Larsy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larta;->aj:Lmzo;

    .line 11
    .line 12
    new-instance v0, Lbgir;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larta;->am:Lbgir;

    .line 18
    .line 19
    new-instance v1, Larsz;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Larsz;-><init>(Larta;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Larta;->ak:Lartb;

    .line 25
    .line 26
    iget-object v1, p0, Larta;->br:Lbcuy;

    .line 27
    .line 28
    sget-object v2, Lmzq;->a:Lbfpx;

    .line 29
    .line 30
    new-instance v2, Lmzp;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, p0, v1}, Lmzp;-><init>(Lca;Lbx;Lbcvb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lmzp;->f:Lbgir;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmzp;->a()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmzq;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lmzq;-><init>(Lmzp;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Larta;->bd:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmzq;->i(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Larta;->a:Lmzq;

    .line 52
    .line 53
    new-instance v0, Larft;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Larta;->al:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larta;->a:Lmzq;

    .line 5
    .line 6
    iget-object v1, p0, Larta;->aj:Lmzo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmzq;->j(Lmzo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larta;->a:Lmzq;

    .line 5
    .line 6
    iget-object v1, p0, Larta;->aj:Lmzo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmzq;->c(Lmzo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2052;

    .line 13
    .line 14
    iput-object p1, p0, Larta;->d:L_2052;

    .line 15
    .line 16
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "action_data"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Larta;->ah:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 30
    .line 31
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "action_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Larso;

    .line 40
    .line 41
    iput-object p1, p0, Larta;->ai:Larso;

    .line 42
    .line 43
    iget-object p1, p0, Larta;->al:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larta;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Larsq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larsq;

    .line 14
    .line 15
    iput-object v0, p0, Larta;->b:Larsq;

    .line 16
    .line 17
    const-class v0, Lmzo;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Larta;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Larta;->ak:Lartb;

    .line 26
    .line 27
    const-class v2, Lartb;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v0, L_521;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_521;

    .line 39
    .line 40
    iput-object v0, p0, Larta;->e:L_521;

    .line 41
    .line 42
    const-class v0, Lbazu;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbazu;

    .line 49
    .line 50
    iput-object p1, p0, Larta;->f:Lbazu;

    .line 51
    .line 52
    return-void
.end method
