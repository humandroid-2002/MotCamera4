.class public final synthetic Lsgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:L_1010;

.field public final synthetic b:I

.field public final synthetic c:Lthq;

.field public final synthetic d:Lsge;

.field public final synthetic e:Lscl;

.field public final synthetic f:Lbfen;

.field public final synthetic g:Lsgn;

.field public final synthetic h:Llsy;


# direct methods
.method public synthetic constructor <init>(L_1010;ILthq;Lsge;Lscl;Lbfen;Llsy;Lsgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgi;->a:L_1010;

    .line 5
    .line 6
    iput p2, p0, Lsgi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsgi;->c:Lthq;

    .line 9
    .line 10
    iput-object p4, p0, Lsgi;->d:Lsge;

    .line 11
    .line 12
    iput-object p5, p0, Lsgi;->e:Lscl;

    .line 13
    .line 14
    iput-object p6, p0, Lsgi;->f:Lbfen;

    .line 15
    .line 16
    iput-object p7, p0, Lsgi;->h:Llsy;

    .line 17
    .line 18
    iput-object p8, p0, Lsgi;->g:Lsgn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsgi;->f:Lbfen;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lbfen;->b(Ljava/lang/Object;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p1, p0, Lsgi;->a:L_1010;

    .line 11
    .line 12
    iget-object v0, p1, L_1010;->j:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1002;

    .line 19
    .line 20
    new-instance v1, Lshi;

    .line 21
    .line 22
    iget-object v5, p0, Lsgi;->h:Llsy;

    .line 23
    .line 24
    iget-object v2, p1, L_1010;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, Lsgi;->d:Lsge;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lshi;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/DedupKey;Lbfel;Llsy;Lsge;)V

    .line 29
    .line 30
    .line 31
    iget v7, p0, Lsgi;->b:I

    .line 32
    .line 33
    iget-object v8, p0, Lsgi;->c:Lthq;

    .line 34
    .line 35
    iget-object v9, p0, Lsgi;->e:Lscl;

    .line 36
    .line 37
    invoke-virtual {v0, v7, v8, v9, v1}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lsfk;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v10, p0, Lsgi;->g:Lsgn;

    .line 48
    .line 49
    iget-object v0, v0, Lsfk;->a:Lbfel;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Lsgm;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v5 .. v10}, Lsgm;-><init>(L_1010;ILthq;Lscl;Lsgn;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
