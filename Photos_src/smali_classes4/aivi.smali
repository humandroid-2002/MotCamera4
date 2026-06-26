.class public final Laivi;
.super Lysi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfj;->e:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laivi;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "title_text"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laivi;->aC:Lbcse;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const p1, 0x7f141544

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f080a01

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f060abb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbdyk;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lbdyk;->v(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f141543

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lbdyk;->w(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lagnd;

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x104000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Required value was null."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
