.class public final Lzxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field private c:Landroid/content/Context;

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PickAndMoveToMars"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lajfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lajfa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzxp;->d:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbazu;

    .line 13
    .line 14
    invoke-interface {v1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lajfa;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lajfa;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lzxp;->c:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f140df3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lajfa;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lzxp;->c:Landroid/content/Context;

    .line 36
    .line 37
    const v3, 0x7f140df2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lajfa;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, v0, Lajfa;->e:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lajfa;->i:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lajfa;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lzxp;->c:Landroid/content/Context;

    .line 55
    .line 56
    const-class v2, L_2229;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_2229;

    .line 63
    .line 64
    const-string v3, "SearchablePickerActivity"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_2228;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lzxp;->e:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbbbj;

    .line 81
    .line 82
    const v4, 0x7f0b105c

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v1, v2, v0, v5}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v4, v0, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "No picker intent provider found for this builder"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxp;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzxp;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lzmv;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzxp;->a:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2678;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzxp;->b:Lyrq;

    .line 27
    .line 28
    const-class p1, Lbbbj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzxp;->e:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbbj;

    .line 41
    .line 42
    new-instance p2, Lxxv;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const p3, 0x7f0b105c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
