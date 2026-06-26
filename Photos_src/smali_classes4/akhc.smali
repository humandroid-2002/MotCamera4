.class public final Lakhc;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lakhb;


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

.method public static be(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)Lakhc;
    .locals 3

    .line 1
    new-instance v0, Lakhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lakhc;-><init>()V

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
    const-string v2, "print_page"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lakhc;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1416dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1416da

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x1040000

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1416db

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakhc;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lakhb;

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
    check-cast p1, Lakhb;

    .line 14
    .line 15
    iput-object p1, p0, Lakhc;->ah:Lakhb;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lakhc;->ah:Lakhb;

    .line 8
    .line 9
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "print_page"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lakhb;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
