.class public final Lvdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Lbbbj;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_833;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lapdy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdz;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvdz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 14
    .line 15
    sget-object v1, Lsdc;->c:Lsdc;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdz;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luvv;

    .line 8
    .line 9
    iget-boolean v0, v0, Luvv;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvdz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-static {v0}, Lapdy;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdz;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lvdz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v1, L_833;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_833;

    .line 38
    .line 39
    iget v0, v0, L_833;->a:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lvdz;->f:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvea;

    .line 50
    .line 51
    invoke-interface {v0}, Lvea;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdz;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f140acb

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const v0, 0x7f140aca

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v2, p0, Lvdz;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f0b0af7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lvdi;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v0, p0, v3}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvdz;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lvea;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvdz;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, Luvv;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvdz;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, Lbbbj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbbj;

    .line 39
    .line 40
    new-instance p2, Lrqn;

    .line 41
    .line 42
    const/16 p3, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const p3, 0x7f0b0f26

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvdz;->e:Lbbbj;

    .line 54
    .line 55
    return-void
.end method
