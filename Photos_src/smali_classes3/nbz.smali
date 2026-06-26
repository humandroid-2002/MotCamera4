.class public final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:L_2678;

.field public b:Lmzq;

.field private c:Lbbbj;

.field private d:Lbazu;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lysc;)V
    .locals 4

    .line 1
    new-instance v0, Lnby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnby;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Lnbz;

    .line 11
    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnbz;->c:Lbbbj;

    .line 2
    .line 3
    iget-object v1, p0, Lnbz;->e:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lajfa;

    .line 6
    .line 7
    invoke-direct {v2}, Lajfa;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lajfa;->c(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v3, v2, Lajfa;->h:Z

    .line 15
    .line 16
    iput v3, v2, Lajfa;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Lnbz;->d:Lbazu;

    .line 19
    .line 20
    invoke-interface {v3}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v2, Lajfa;->a:I

    .line 25
    .line 26
    iget-object v3, p0, Lnbz;->e:Landroid/content/Context;

    .line 27
    .line 28
    const v4, 0x7f1404db

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lajfa;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lnbz;->e:Landroid/content/Context;

    .line 38
    .line 39
    const v4, 0x7f1404da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lajfa;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lajfa;->i()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v2, Lajfa;->o:Z

    .line 53
    .line 54
    const-class v3, L_2229;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, L_2229;

    .line 61
    .line 62
    const-string v4, "SearchablePickerActivity"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, L_2228;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const v4, 0x7f0b0d30

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v1, v3, v2, v5}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v4, v1, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "No picker intent provider found for this builder"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbz;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lnbz;->d:Lbazu;

    .line 13
    .line 14
    const-class p1, Lmzq;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmzq;

    .line 21
    .line 22
    iput-object p1, p0, Lnbz;->b:Lmzq;

    .line 23
    .line 24
    const-class p1, Lbbbj;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbbj;

    .line 31
    .line 32
    iput-object p1, p0, Lnbz;->c:Lbbbj;

    .line 33
    .line 34
    const-class p1, L_2678;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2678;

    .line 41
    .line 42
    iput-object p1, p0, Lnbz;->a:L_2678;

    .line 43
    .line 44
    iget-object p1, p0, Lnbz;->c:Lbbbj;

    .line 45
    .line 46
    new-instance p2, Lkln;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-direct {p2, p0, p3}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const p3, 0x7f0b0d30

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
