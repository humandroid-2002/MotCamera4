.class final Lyfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;


# instance fields
.field final synthetic a:Lyfl;


# direct methods
.method public constructor <init>(Lyfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfk;->a:Lyfl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfk;->a:Lyfl;

    .line 2
    .line 3
    iget-object v1, v0, Lyfl;->e:Laete;

    .line 4
    .line 5
    invoke-interface {v1}, Laete;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lyfl;->d:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyfj;

    .line 19
    .line 20
    invoke-interface {v1}, Lyfj;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lyfl;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyfj;

    .line 30
    .line 31
    invoke-interface {v0}, Lyfj;->e()Lev;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v1, 0x102002c

    .line 42
    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, v0, Lev;->b:Z

    .line 47
    .line 48
    iget-object p1, v0, Lev;->a:Leks;

    .line 49
    .line 50
    const v0, 0x800003

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Leks;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0}, Leks;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Leks;->t(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Leks;->d(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Leks;->u(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-static {v0}, Leks;->g(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "No drawer view found with gravity "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    const/4 v2, 0x1

    .line 103
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1, v0}, Leks;->k(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method
