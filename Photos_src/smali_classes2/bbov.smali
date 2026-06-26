.class public final Lbbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbos;


# instance fields
.field public a:Lbboo;

.field private final b:Lbbor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbor;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbov;->b:Lbbor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbbou;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbov;->b:Lbbor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbor;->b(Lbbou;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lbbov;->a:Lbboo;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbov;->a:Lbboo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbov;->b:Lbbor;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbbor;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic c(Leqv;Lbbou;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Leqv;Lbbou;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lbbov;->b:Lbbor;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbbor;->a(Leqv;Lbbou;)Lbbou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbbov;->a:Lbboo;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lbbou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbov;->b:Lbbor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbor;->e(Lbbou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Leqv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbov;->b:Lbbor;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lbbov;->a:Lbboo;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "{observers="

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", model= "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
