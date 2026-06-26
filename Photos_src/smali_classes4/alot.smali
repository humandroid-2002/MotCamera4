.class public final Lalot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbolz;

.field public b:Lbfel;


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
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbmat;->h:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 8

    .line 1
    invoke-static {}, Lalna;->values()[Lalna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmaa;->a:Lbmaa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lalna;->g:Lbjmt;

    .line 18
    .line 19
    sget-object v5, Lbjmt;->a:Lbjmt;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    check-cast v5, Lbmaa;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v5, Lbmaa;->b:Lbkad;

    .line 43
    .line 44
    invoke-interface {v6}, Lbkad;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v5, Lbmaa;->b:Lbkad;

    .line 55
    .line 56
    :cond_2
    iget-object v5, v5, Lbmaa;->b:Lbkad;

    .line 57
    .line 58
    iget v4, v4, Lbjmt;->g:I

    .line 59
    .line 60
    invoke-interface {v5, v4}, Lbkad;->g(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbmaa;

    .line 71
    .line 72
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Lalot;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbmac;

    .line 2
    .line 3
    iget-object p1, p1, Lbmac;->b:Lbkah;

    .line 4
    .line 5
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lalot;->b:Lbfel;

    .line 10
    .line 11
    return-void
.end method
