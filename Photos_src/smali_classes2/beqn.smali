.class public final Lbeqn;
.super Lbeqe;
.source "PG"

# interfaces
.implements Lbeqd;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeqd;Lbeqx;ZLberc;)V
    .locals 0

    .line 1
    sget-object p2, Lbeqw;->b:Lbeqx;

    .line 2
    invoke-static {p5, p2}, Lbeqx;->d(Lbeqx;Lbeqx;)Lbeqx;

    move-result-object p2

    const-string p3, "<missing root>:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p4, p2, p7}, Lbeqe;-><init>(Ljava/lang/String;Lberd;Lbeqx;Lberc;)V

    invoke-interface {p4}, Lbeqd;->g()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lbeqn;->a:Ljava/lang/Exception;

    iput-boolean p6, p0, Lbeqn;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lbeqx;Ljava/lang/Exception;ZLberc;)V
    .locals 7

    .line 4
    sget-object v0, Lbeqw;->b:Lbeqx;

    .line 5
    invoke-static {p4, v0}, Lbeqx;->d(Lbeqx;Lbeqx;)Lbeqx;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 6
    invoke-direct/range {v1 .. v6}, Lbeqe;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbeqx;Lberc;)V

    iput-object p5, v1, Lbeqn;->a:Ljava/lang/Exception;

    iput-boolean p6, v1, Lbeqn;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbeqx;ZLberc;)Lberd;
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-boolean p4, p0, Lbeqn;->b:Z

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    sget-object p4, Lbeqk;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbeqn;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    iget-boolean p6, p0, Lbeqn;->b:Z

    .line 15
    .line 16
    if-eqz p6, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean p6, p0, Lbeqn;->b:Z

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p4, 0x0

    .line 24
    :cond_3
    :goto_0
    move-object v4, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move v6, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v7, p7

    .line 31
    invoke-direct/range {v0 .. v7}, Lbeqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeqd;Lbeqx;ZLberc;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeqn;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbeqx;
    .locals 1

    .line 1
    sget-object v0, Lbeqw;->a:Lbeqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbeqx;Lberc;)Lberd;
    .locals 9

    .line 1
    sget-object v0, Lbeqk;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-virtual/range {v1 .. v8}, Lbeqn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbeqx;ZLberc;)Lberd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
