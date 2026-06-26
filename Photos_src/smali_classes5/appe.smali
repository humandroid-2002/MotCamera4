.class public final Lappe;
.super Lysi;
.source "PG"


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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ARGS_KEY"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lappe;->aC:Lbcse;

    .line 18
    .line 19
    new-instance v1, Lbdyk;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbdyk;->G(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbdyk;->w(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Laopn;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p1, p0, v0}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f141d47

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing Args for sharesheet dialog"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
