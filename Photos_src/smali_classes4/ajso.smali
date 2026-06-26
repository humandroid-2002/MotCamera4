.class final Lajso;
.super Lbbdq;
.source "PG"


# instance fields
.field private final a:F

.field private b:Lbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcs;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbbdq;-><init>(Landroid/content/Context;Lcs;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajso;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajso;->e:Lcs;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.printingskus.common.spinner.background_task_ui_helper_dialog"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "arg_task_tag"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbo;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajso;->b:Lbx;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lajso;->e:Lcs;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.printingskus.common.spinner.background_task_ui_helper_dialog"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbo;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lbx;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lashq;->ah:Lwbt;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0e05f8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Larcg;->N(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lajso;->a:F

    .line 33
    .line 34
    invoke-static {v2, v1}, Larcg;->M(FLandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, Lbx;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v3, "arg_task_tag"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lbo;->iz(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lajso;->b:Lbx;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {v1, p2, p3}, Lbx;->aL(Lbx;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Lbbdy;)V
    .locals 0

    .line 1
    return-void
.end method
