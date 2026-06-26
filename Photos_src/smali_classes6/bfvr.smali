.class final Lbfvr;
.super Lbfcy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lbfvs;


# direct methods
.method public constructor <init>(Lbfvs;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfvr;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p1, p0, Lbfvr;->b:Lbfvs;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfcy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvr;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvr;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfcy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbfvr;->b:Lbfvs;

    .line 13
    .line 14
    iget-object v1, v0, Lbfvs;->a:Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lbfvr;->a:Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lbfvs;->c:Lbfdb;

    .line 27
    .line 28
    check-cast v0, Lbfvt;

    .line 29
    .line 30
    iget-object v0, v0, Lbfvt;->b:Lbfwj;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lbfwj;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lbfwj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
