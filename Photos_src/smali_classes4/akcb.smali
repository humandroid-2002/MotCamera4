.class final Lakcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcl;


# instance fields
.field final synthetic a:Lakce;


# direct methods
.method public constructor <init>(Lakce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakcb;->a:Lakce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakcb;->a:Lakce;

    .line 2
    .line 3
    iget-object v1, v0, Lakce;->b:Lakcf;

    .line 4
    .line 5
    iget v1, v1, Lakcf;->h:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lakce;->e:L_2342;

    .line 11
    .line 12
    invoke-interface {v1}, L_2342;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lakce;->b:Lakcf;

    .line 16
    .line 17
    iput p1, v1, Lakcf;->h:I

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lakcf;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lakce;->c:Lakch;

    .line 23
    .line 24
    invoke-virtual {p1}, Lakch;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lakch;->b:Lbx;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "progress_dialog"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lashq;->ah:Lwbt;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0e05f8

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Larcg;->N(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcs;->al()V

    .line 73
    .line 74
    .line 75
    iget-object p2, v0, Lbo;->e:Landroid/app/Dialog;

    .line 76
    .line 77
    new-instance v0, Ljkg;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p1, v1, v2}, Ljkg;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakcb;->a:Lakce;

    .line 2
    .line 3
    iget-object v1, v0, Lakce;->b:Lakcf;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lakcf;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lakce;->b:Lakcf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lakcf;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
