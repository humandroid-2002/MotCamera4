.class public final synthetic Labha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsy;


# instance fields
.field public final synthetic a:Labhc;


# direct methods
.method public synthetic constructor <init>(Labhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labha;->a:Labhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labha;->a:Labhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhc;->f()L_595;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, L_595;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Labhc;->h()Lbazu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Labhc;->h()Lbazu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Labhc;->f()L_595;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, L_595;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Labhc;->g()Laqwa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laqwa;->p()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Labgm;

    .line 51
    .line 52
    invoke-direct {v1}, Labgm;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Labhc;->b:Lbx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "SaveConfirmationDialog"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v0}, Labhc;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
