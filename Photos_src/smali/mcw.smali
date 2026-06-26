.class public final synthetic Lmcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrz;


# instance fields
.field public final synthetic a:Lmde;


# direct methods
.method public synthetic constructor <init>(Lmde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcw;->a:Lmde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmcw;->a:Lmde;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmde;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lmde;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lmde;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmde;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lmri;

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lmri;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lmde;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Lmde;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbazu;

    .line 37
    .line 38
    invoke-interface {v3}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lmde;->y:Z

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lmde;->h:Lmdj;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lmdj;->c()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lmde;->i:Lmdh;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lmdh;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lmde;->w:Lbfel;

    .line 64
    .line 65
    iput-object v1, v0, Lmde;->x:Lbfel;

    .line 66
    .line 67
    return-void
.end method
