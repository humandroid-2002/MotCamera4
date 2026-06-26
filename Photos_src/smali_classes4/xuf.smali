.class public final Lxuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdly;


# instance fields
.field public final synthetic a:L_1435;

.field public final synthetic b:Lxue;


# direct methods
.method public constructor <init>(L_1435;Lxue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuf;->a:L_1435;

    .line 2
    .line 3
    iput-object p2, p0, Lxuf;->b:Lxue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()L_3207;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuf;->a:L_1435;

    .line 2
    .line 3
    iget-object v0, v0, L_1435;->e:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3207;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuf;->a:L_1435;

    .line 2
    .line 3
    iget-object v0, v0, L_1435;->d:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3224;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Laxag;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuf;->a:L_1435;

    .line 2
    .line 3
    iget-object v0, v0, L_1435;->a:Laxag;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Laxam;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuf;->a:L_1435;

    .line 2
    .line 3
    iget-object v0, v0, L_1435;->b:Laxam;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lbdda;
    .locals 3

    .line 1
    iget-object v0, p0, Lxuf;->a:L_1435;

    .line 2
    .line 3
    iget-object v0, v0, L_1435;->c:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1441;

    .line 10
    .line 11
    new-instance v1, Lpnq;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Lpnq;-><init>(L_1441;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final f()Lbgfq;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuf;->a:L_1435;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1435;->a()L_2360;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxuf;->b:Lxue;

    .line 8
    .line 9
    iget-object v1, v1, Lxue;->d:Lakzo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Lbgfq;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuf;->b:Lxue;

    .line 2
    .line 3
    iget-object v1, v0, Lxue;->e:Lakzo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxuf;->a:L_1435;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1435;->a()L_2360;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Blocking executor requested but not provided by entry point. entryPoint: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
