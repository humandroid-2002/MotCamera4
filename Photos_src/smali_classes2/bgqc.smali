.class public final Lbgqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgql;


# instance fields
.field private a:Lbgoo;


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
.method public final synthetic b()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbjzg;)Lbgqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqc;->a:Lbgoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgoo;->f(Lbjzg;)Lbgqx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lbjzg;)Lbgqx;
    .locals 2

    .line 1
    sget-object v0, Lbgpo;->a:Lbohb;

    .line 2
    .line 3
    iget-object v1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbohc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbgoq;->a:Lbohb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbgoo;

    .line 23
    .line 24
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbgoo;-><init>(Lbfes;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbgqc;->a:Lbgoo;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbgoo;->g(Lbjzg;)Lbgqx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lbgqx;->a:Lbgqx;

    .line 37
    .line 38
    return-object p1
.end method

.method public final synthetic h(Lbgmq;)V
    .locals 0

    .line 1
    return-void
.end method
