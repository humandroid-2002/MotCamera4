.class final Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# instance fields
.field final synthetic a:Lmzq;


# direct methods
.method public constructor <init>(Lmzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzl;->a:Lmzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzl;->a:Lmzq;

    .line 2
    .line 3
    iget-object v1, v0, Lmzq;->k:L_521;

    .line 4
    .line 5
    iget-object v0, v0, Lmzq;->j:Lbazu;

    .line 6
    .line 7
    invoke-interface {v0}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, L_521;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzl;->a:Lmzq;

    .line 2
    .line 3
    iget-object v1, v0, Lmzq;->k:L_521;

    .line 4
    .line 5
    iget-object v2, v0, Lmzq;->j:Lbazu;

    .line 6
    .line 7
    invoke-interface {v2}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, L_521;->b(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, v0, Lmzq;->i:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v0, Lmzq;->m:L_520;

    .line 19
    .line 20
    invoke-interface {v3}, L_520;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lmzq;->j:Lbazu;

    .line 28
    .line 29
    invoke-interface {v2}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "account_id"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lmzq;->i:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
