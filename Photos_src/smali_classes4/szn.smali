.class public abstract Lszn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:Lj$/util/Optional;

.field public y:Landroid/content/Context;


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
.method public final P()Lszo;
    .locals 2

    .line 1
    iget-object v0, p0, Lszn;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszn;->x:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lszn;->b()Lszo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lszn;->x:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object v1, v0, Lszo;->ag:Lj$/util/Optional;

    .line 18
    .line 19
    iget-object v1, p0, Lszn;->y:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lszo;->z(Landroid/content/Context;)Lbiwg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lszn;->aE(Lbiwg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lszn;->b()Lszo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lszn;->x:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object v1, v0, Lszo;->ag:Lj$/util/Optional;

    .line 35
    .line 36
    return-object v0
.end method

.method public abstract aE(Lbiwg;)V
.end method

.method public abstract b()Lszo;
.end method
