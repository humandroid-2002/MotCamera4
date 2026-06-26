.class final Lqbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqak;

.field final synthetic c:Lqak;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lqbg;


# direct methods
.method public constructor <init>(Lqbg;ILqak;Lqak;ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lqbf;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lqbf;->b:Lqak;

    .line 4
    .line 5
    iput-object p4, p0, Lqbf;->c:Lqak;

    .line 6
    .line 7
    iput-boolean p5, p0, Lqbf;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lqbf;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lqbf;->f:Lqbg;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lqbg;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch backup settings data"

    .line 8
    .line 9
    const/16 v2, 0x566

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lomm;

    .line 2
    .line 3
    invoke-interface {p1}, Lomm;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lqbf;->a:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lqbf;->b:Lqak;

    .line 13
    .line 14
    iget-object v0, p0, Lqbf;->c:Lqak;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lqbg;->a:Lbfpx;

    .line 19
    .line 20
    iget-object p1, p0, Lqbf;->f:Lqbg;

    .line 21
    .line 22
    iget-object p1, p1, Lqbg;->b:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3281;

    .line 29
    .line 30
    sget-object v0, L_598;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-interface {p1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lqbf;->d:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lqbf;->e:Z

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lqbf;->f:Lqbg;

    .line 42
    .line 43
    iget-object p1, p1, Lqbg;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_777;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, L_777;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v1}, L_777;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-void
.end method
