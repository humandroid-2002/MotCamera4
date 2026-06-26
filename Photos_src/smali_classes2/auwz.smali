.class final Lauwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqr;


# instance fields
.field final synthetic a:Lbart;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbart;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauwz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lauwz;->a:Lbart;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lauwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lauwz;->a:Lbart;

    .line 6
    .line 7
    check-cast p1, L_2052;

    .line 8
    .line 9
    new-instance v1, Lauwu;

    .line 10
    .line 11
    check-cast v0, Lauww;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lauwu;-><init>(Lauww;L_2052;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lauww;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lauww;->h:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1432;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lauww;->hK(L_1432;L_2052;)Lxsf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Linm;->x(Ljbj;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    iget-object v0, p0, Lauwz;->a:Lbart;

    .line 41
    .line 42
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    new-instance v1, Lauxa;

    .line 45
    .line 46
    check-cast v0, Lauxb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lauxa;-><init>(Lauxb;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lauxb;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lauxb;->b:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_1432;

    .line 66
    .line 67
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, Lauxb;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lxsf;->aO(Landroid/net/Uri;)Lxsf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Linm;->x(Ljbj;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lauwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauwz;->a:Lbart;

    .line 6
    .line 7
    check-cast p1, Lauwv;

    .line 8
    .line 9
    check-cast v0, Lauww;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauww;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lauww;->h:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1432;

    .line 24
    .line 25
    check-cast p1, Lauwu;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_6;->p(Ljbj;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lauwz;->a:Lbart;

    .line 32
    .line 33
    check-cast p1, Lauxa;

    .line 34
    .line 35
    check-cast v0, Lauxb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lauxb;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lauxb;->b:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_1432;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, L_6;->p(Ljbj;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
