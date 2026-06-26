.class public Lbcjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuf;


# instance fields
.field protected final b:Lfg;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjf;->b:Lfg;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()Lbcix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcjf;->a()Lbcix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcjf;->b:Lfg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lbcjf;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lba;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b08a8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lda;->a()I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "A PreferenceFragment must be provided!"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    return-void
.end method
