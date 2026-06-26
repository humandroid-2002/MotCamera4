.class public final Lzaq;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Ljava/util/List;

.field private ai:Lasnr;

.field private aj:Lzap;

.field private ak:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhet;->d:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzaq;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lzaq;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzaq;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzaq;->ah:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "display_media_count"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lzaq;->ak:I

    .line 18
    .line 19
    iget-object p1, p0, Lzaq;->aC:Lbcse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lzaq;->ak:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const v2, 0x7f120051

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f140d12

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v4}, Lbo;->iz(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbdyk;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f140d13

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x1040000

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzaq;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lasnr;

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
    check-cast v0, Lasnr;

    .line 14
    .line 15
    iput-object v0, p0, Lzaq;->ai:Lasnr;

    .line 16
    .line 17
    const-class v0, Lzap;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzap;

    .line 24
    .line 25
    iput-object p1, p0, Lzaq;->aj:Lzap;

    .line 26
    .line 27
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lbhei;->o:Lbbcz;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lzaq;->be(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lzaq;->ai:Lasnr;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lzaq;->ah:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Lzaq;->ak:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lasnq;->a:Lasnq;

    .line 25
    .line 26
    sget-object v2, Laatk;->a:Laatk;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, v2}, Lasnr;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lzaq;->be(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzaq;->aj:Lzap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lzap;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
