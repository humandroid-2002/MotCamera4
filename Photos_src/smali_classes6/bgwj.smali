.class public abstract Lbgwj;
.super Lbguo;
.source "PG"


# instance fields
.field private final a:Lbgwm;


# direct methods
.method public constructor <init>(Lbgwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwj;->a:Lbgwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgyf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbgyf;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgyf;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbgwj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbgwj;->a:Lbgwm;

    .line 19
    .line 20
    iget-object v1, v1, Lbgwm;->b:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lbgyf;->m()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lbgyf;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lbgyf;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbgwk;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lbgyf;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lbgwj;->e(Ljava/lang/Object;Lbgyf;Lbgwk;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lbgyf;->o()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbgwj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lbgxz;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    new-instance v0, Lbgul;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lbgul;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Lbgyf;Lbgwk;)V
.end method
