.class public final Lalli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private final c:Lysh;


# direct methods
.method public constructor <init>(Lysh;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalli;->c:Lysh;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalli;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljux;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljux;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "com.google.android.apps.photos.quotamanagement.cleanup.enter_delete_mode"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lalli;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljux;

    .line 24
    .line 25
    iget-object v0, v0, Ljux;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lalli;->b:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljux;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljux;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lalli;->a:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laome;

    .line 54
    .line 55
    invoke-virtual {v0}, Laome;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lalli;->b:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljux;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljux;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lalli;->b:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljux;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljux;->d()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lalli;->a:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laome;

    .line 92
    .line 93
    invoke-virtual {v0}, Laome;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lalli;->b:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljux;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Ljux;

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
    iput-object p1, p0, Lalli;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laome;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalli;->a:Lyrq;

    .line 17
    .line 18
    const-class p1, Laomo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lalli;->a:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laome;

    .line 31
    .line 32
    iget-object p2, p2, Laome;->a:Lbbol;

    .line 33
    .line 34
    new-instance p3, Lakvz;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lalli;->c:Lysh;

    .line 42
    .line 43
    invoke-static {p2, v0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laomo;

    .line 51
    .line 52
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 53
    .line 54
    new-instance p2, Lalls;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, p0, p3}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
