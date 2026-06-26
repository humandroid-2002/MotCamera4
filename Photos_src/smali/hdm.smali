.class public abstract Lhdm;
.super Lhei;
.source "PG"


# annotations
.annotation runtime Lbpcx;
.end annotation


# direct methods
.method public constructor <init>(Lhdz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhei;-><init>(Lhdz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lhhs;Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhei;->c()Lhhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lhdm;->a(Lhhs;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhhs;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhei;->f(Lhhs;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lhei;->f(Lhhs;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
