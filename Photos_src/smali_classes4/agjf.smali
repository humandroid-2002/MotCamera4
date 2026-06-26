.class public final Lagjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public a:Lyrq;

.field public b:Lagas;

.field public c:Lagar;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lagas;->f:Lagas;

    .line 5
    .line 6
    iput-object v0, p0, Lagjf;->b:Lagas;

    .line 7
    .line 8
    sget-object v0, Lagar;->i:Lagar;

    .line 9
    .line 10
    iput-object v0, p0, Lagjf;->c:Lagar;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lagau;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagjf;->a:Lyrq;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "state_saved_edit_mode"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagas;

    .line 19
    .line 20
    iput-object p1, p0, Lagjf;->b:Lagas;

    .line 21
    .line 22
    const-string p1, "state_saved_edit_color"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagar;

    .line 29
    .line 30
    iput-object p1, p0, Lagjf;->c:Lagar;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_saved_edit_mode"

    .line 2
    .line 3
    iget-object v1, p0, Lagjf;->b:Lagas;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_saved_edit_color"

    .line 9
    .line 10
    iget-object v1, p0, Lagjf;->c:Lagar;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
