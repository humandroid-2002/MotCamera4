.class public final Lbfwc;
.super Lbfcr;
.source "PG"


# instance fields
.field final synthetic a:Lbfwj;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbfwj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbfwc;->a:Lbfwj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfcr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbfwj;->b:Lbfwj;

    .line 7
    .line 8
    iget-object v0, p1, Lbfwj;->c:Lbflb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbfvx;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbfvx;-><init>(Lbfwj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lbfwj;->c:Lbflb;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lbfwj;->c:Lbflb;

    .line 20
    .line 21
    iput-object p1, p0, Lbfwc;->b:Ljava/util/Collection;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwc;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfwc;->a:Lbfwj;

    .line 2
    .line 3
    iget-object v0, v0, Lbfwj;->a:Lbfkj;

    .line 4
    .line 5
    check-cast v0, Lbfan;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfan;->h()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbfvu;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lbfvu;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwc;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfwj;->k(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lbfwj;->l(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcr;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3307;->bu(Ljava/util/Iterator;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
