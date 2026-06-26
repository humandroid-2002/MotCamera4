.class public final Laptv;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/List;

.field private aj:Laptu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static be(Ljava/lang/String;Laptu;)Laptv;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "target_package_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "media_download_type"

    .line 12
    .line 13
    invoke-virtual {p1}, Laptu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Laptv;

    .line 21
    .line 22
    invoke-direct {p0}, Laptv;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "target_package_name"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laptv;->ah:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Laptu;->values()[Laptu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "media_download_type"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    iput-object p1, p0, Laptv;->aj:Laptu;

    .line 26
    .line 27
    new-instance p1, Lbdyk;

    .line 28
    .line 29
    iget-object v0, p0, Laptv;->aC:Lbcse;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laptv;->aj:Laptu;

    .line 35
    .line 36
    iget v0, v0, Laptu;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laptv;->aj:Laptu;

    .line 42
    .line 43
    iget v0, v0, Laptu;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1421ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x1040000

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laptv;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laptt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laptv;->ai:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laptv;->ai:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laptt;

    .line 18
    .line 19
    iget-object v2, p0, Laptv;->aj:Laptu;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Laptt;->i(Laptu;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Laptt;->g(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laptv;->ai:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laptt;

    .line 18
    .line 19
    iget-object v2, p0, Laptv;->aj:Laptu;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Laptt;->i(Laptu;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Laptv;->ah:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Laptt;->h(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1, p1}, Laptt;->g(Landroid/content/DialogInterface;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
