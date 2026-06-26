.class final Lzqt;
.super Ltl;
.source "PG"


# instance fields
.field final synthetic a:Lzqv;


# direct methods
.method public constructor <init>(Lzqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqt;->a:Lzqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ltl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, Lzqv;->a:Lbfpx;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbfpv;->b:Lbfpu;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbfpt;

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0xcdc

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbfpt;

    .line 23
    .line 24
    const-string v2, "Authentication failed with code %d, errString: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1, p2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lzqt;->a:Lzqv;

    .line 30
    .line 31
    iget-object v1, p2, Lzqv;->d:Lzqu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p2, Lzqv;->d:Lzqu;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Lzqv;->c(ILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lzqu;->b:Lzqu;

    .line 49
    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p2, Lzqv;->b:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzqy;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-interface {p1, p2}, Lzqy;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lzqv;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lzqt;->a:Lzqv;

    .line 4
    .line 5
    iget-object v1, v0, Lzqv;->d:Lzqu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lzqv;->d:Lzqu;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, v3, v2}, Lzqv;->c(ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lzqu;->b:Lzqu;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lzqv;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzqy;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {v0, v1}, Lzqy;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lzqv;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lzqt;->a:Lzqv;

    .line 4
    .line 5
    iget-object v1, v0, Lzqv;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1559;

    .line 12
    .line 13
    invoke-virtual {v1}, L_1559;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lzqv;->d:Lzqu;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Lzqv;->d:Lzqu;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3, v2}, Lzqv;->c(ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lzqu;->b:Lzqu;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lzqv;->b:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzqy;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lzqy;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
