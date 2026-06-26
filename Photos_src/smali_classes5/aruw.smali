.class public final synthetic Laruw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larve;


# direct methods
.method public synthetic constructor <init>(Larve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruw;->a:Larve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laruw;->a:Larve;

    .line 2
    .line 3
    iget-object v0, p1, Larve;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Larve;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v1}, Lbaxx;->j(Landroid/view/View;)Lbbcw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lbbcw;

    .line 13
    .line 14
    iget-object v3, p1, Larve;->j:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbbcy;

    .line 21
    .line 22
    invoke-interface {v3}, Lbbcy;->gP()Lbbcw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Larve;->o:L_2052;

    .line 38
    .line 39
    invoke-static {v0}, Lalbz;->bc(L_2052;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p1, Larve;->t:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lahtf;->b:Lahtf;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lahtf;->a:Lahtf;

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lahtf;->a:Lahtf;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Larve;->e:Lbx;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f14131a

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbher;->cQ:Lbbcz;

    .line 68
    .line 69
    const v2, 0x7f14131b

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lagmi;->be(IILbbcz;)Lagmi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ConfirmSavingModeDialog"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Larve;->d(Lahtf;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
