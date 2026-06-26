.class public final Lamks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Lyrq;

.field private b:Ljav;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamks;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamks;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_6;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lamks;->b:Ljav;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Linm;->b(Ljan;)Linm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lamks;->a(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljbd;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamks;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_6;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lamks;->b:Ljav;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Linm;->b(Ljan;)Linm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Linm;->x(Ljbj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lamks;->a:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_6;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, L_6;->y(Ljbj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 11
    .line 12
    sget-object v1, Laaso;->l:Laaso;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamks;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lamks;->b:Ljav;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lind;->d:Lind;

    .line 20
    .line 21
    invoke-static {v0}, Ljav;->f(Lind;)Ljav;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Linm;->s(II)Ljbj;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lamks;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lamks;->a:Lyrq;

    .line 9
    .line 10
    new-instance p2, Ljav;

    .line 11
    .line 12
    invoke-direct {p2}, Ljav;-><init>()V

    .line 13
    .line 14
    .line 15
    const p3, 0x7f080732

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljan;->U(I)Ljan;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljav;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljan;->B()Ljan;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljav;

    .line 29
    .line 30
    const-class p3, L_1431;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_1431;

    .line 37
    .line 38
    invoke-interface {p1}, L_1431;->a()Liqj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Lamky;->a:Lawuo;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljav;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljan;->am()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lamks;->b:Ljav;

    .line 54
    .line 55
    return-void
.end method
