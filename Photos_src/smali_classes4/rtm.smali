.class public final Lrtm;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:L_3430;


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

.method public static be(Lcs;Lrtl;)V
    .locals 4

    .line 1
    new-instance v0, Lrtm;

    .line 2
    .line 3
    invoke-direct {v0}, Lrtm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_offline_bundle"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "extra_offline_action"

    .line 18
    .line 19
    invoke-virtual {p1}, Lrtl;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "offline_dialog"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_offline_action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lrtl;->a:Lrtl;

    .line 10
    .line 11
    const-class v0, Lrtl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrtl;

    .line 18
    .line 19
    new-instance v0, Lbdyk;

    .line 20
    .line 21
    iget-object v1, p0, Lrtm;->aC:Lbcse;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f080a96

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbdyk;->u(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lrtl;->a:Lrtl;

    .line 33
    .line 34
    const v3, 0x7f14089c

    .line 35
    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lrtl;->b:Lrtl;

    .line 40
    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x7f14089e

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lbdyk;->G(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p1, Lrtl;->c:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x104000a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, Lrtl;->d:I

    .line 70
    .line 71
    new-instance v2, Lmit;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lmit;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lmno;->p(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrtm;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3430;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3430;

    .line 14
    .line 15
    iput-object p1, p0, Lrtm;->ah:L_3430;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_offline_bundle"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "extra_offline_dialog_tag"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lrtm;->ah:L_3430;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, L_3430;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
