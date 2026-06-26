.class public abstract Lmol;
.super Lmno;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmno;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbqsn;Ljava/util/List;I)Lmol;
    .locals 1

    .line 1
    new-instance v0, Lmjp;

    .line 2
    .line 3
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lmjp;-><init>(Lbqsn;Lbfel;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Lbfel;
.end method

.method public abstract d()Lbqsn;
.end method
