.class final Lakzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvc;


# instance fields
.field final synthetic a:Lakzi;


# direct methods
.method public constructor <init>(Lakzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakzg;->a:Lakzi;

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
    iget-object v0, p0, Lakzg;->a:Lakzi;

    .line 2
    .line 3
    iget-object v1, v0, Lakzi;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2267;

    .line 10
    .line 11
    invoke-interface {v1}, L_2267;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lakzi;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakzg;->a:Lakzi;

    .line 2
    .line 3
    invoke-static {v0}, Lakzi;->d(Lakzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lakzi;->k:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2267;

    .line 13
    .line 14
    invoke-interface {v1}, L_2267;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lakzi;->h:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lakyk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lakyk;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2052;

    .line 38
    .line 39
    iget-object v1, v0, Lakzi;->i:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lakwu;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lakwu;->h(L_2052;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lakzi;->f:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lakxu;

    .line 57
    .line 58
    invoke-virtual {p1}, Lakxu;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lakzi;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to upload media"

    .line 8
    .line 9
    const/16 v2, 0x1adb

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lakzg;->a:Lakzi;

    .line 21
    .line 22
    invoke-static {p1}, Lakzi;->d(Lakzi;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lakzi;->m:L_2052;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lakzi;->i:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lakwu;

    .line 37
    .line 38
    iget-object v0, p1, Lakzi;->m:L_2052;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lakwu;->h(L_2052;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lakzi;->f:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lakxu;

    .line 50
    .line 51
    invoke-virtual {p2}, Lakxu;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lakzi;->g:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lqki;

    .line 61
    .line 62
    iget-object p1, p1, Lakzi;->d:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbazu;

    .line 69
    .line 70
    invoke-interface {p1}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const v0, 0x7f14075d

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbqmq;->g:Lbqmq;

    .line 78
    .line 79
    const v2, 0x7f14075e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v2, v0, v1}, Lqki;->c(IIILbqmq;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lajtl;->e:Lajtl;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lajtl;->c:Lajtl;

    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Lakzg;->a:Lakzi;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lakzi;->b(Lajtl;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
