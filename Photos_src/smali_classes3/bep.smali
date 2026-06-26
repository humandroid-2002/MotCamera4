.class public abstract Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsj;


# instance fields
.field public b:Lben;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic b(Lcon;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract e()V
.end method

.method public synthetic h(Ldso;Ldsg;Ldog;Lkotlin/jvm/functions/Function1;Lcon;Lcon;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbep;->b:Lben;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lben;->b()Ljtu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljtu;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbep;->b:Lben;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lben;->b()Ljtu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljtu;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lben;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbep;->b:Lben;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Expected textInputModifierNode to be null"

    .line 6
    .line 7
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lbep;->b:Lben;

    .line 11
    .line 12
    return-void
.end method

.method public final l(Lben;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbep;->b:Lben;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Expected textInputModifierNode to be "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " but was "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbep;->b:Lben;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Laog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lbep;->b:Lben;

    .line 34
    .line 35
    return-void
.end method
