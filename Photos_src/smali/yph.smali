.class public final Lyph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyv;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:Lazmj;

.field private final b:Lazmj;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lbcvb;Lazmj;Lazmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyph;->a:Lazmj;

    .line 5
    .line 6
    iput-object p3, p0, Lyph;->b:Lazmj;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3236;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyph;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Laevf;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyph;->d:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method public final hY(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hZ(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyph;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lyph;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lyph;->c:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3236;

    .line 17
    .line 18
    iget-object v1, p0, Lyph;->a:Lazmj;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, L_3236;->g(Lazmj;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyph;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laevf;

    .line 30
    .line 31
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, L_2052;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Lyph;->f:Z

    .line 44
    .line 45
    iget-object p1, p0, Lyph;->c:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_3236;

    .line 52
    .line 53
    iget-object v0, p0, Lyph;->b:Lazmj;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, L_3236;->g(Lazmj;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lyph;->e:Z

    .line 63
    .line 64
    iget-object v0, p0, Lyph;->c:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_3236;

    .line 71
    .line 72
    iget-object v1, p0, Lyph;->a:Lazmj;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, L_3236;->k(Lazmj;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lyph;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-boolean p1, p0, Lyph;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Lyph;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_3236;

    .line 90
    .line 91
    iget-object v0, p0, Lyph;->b:Lazmj;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, L_3236;->k(Lazmj;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
