.class public final synthetic Laggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laghb;

.field public final synthetic b:Lbgfg;

.field public final synthetic c:Lbgfg;


# direct methods
.method public synthetic constructor <init>(Laghb;Lbgfg;Lbgfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggx;->a:Laghb;

    .line 5
    .line 6
    iput-object p2, p0, Laggx;->b:Lbgfg;

    .line 7
    .line 8
    iput-object p3, p0, Laggx;->c:Lbgfg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbori;

    .line 2
    .line 3
    invoke-direct {v0}, Lbori;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laggx;->b:Lbgfg;

    .line 7
    .line 8
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Llsy;

    .line 13
    .line 14
    iget-object v1, v1, Llsy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lbori;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laggx;->a:Laghb;

    .line 19
    .line 20
    invoke-virtual {v1}, Laghb;->a()L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbori;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Laggx;->c:Lbgfg;

    .line 27
    .line 28
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llsy;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Llsy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v1, v0, Lbori;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    new-instance v1, Llsy;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Llsy;-><init>(Lbori;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
