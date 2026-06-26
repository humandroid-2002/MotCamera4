.class public final Ldyr;
.super Ldym;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldym;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Ldyr;
    .locals 1

    .line 1
    invoke-super {p0}, Ldym;->f()Ldym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldyr;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldyr;->C()Ldyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Ldym;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldyr;->C()Ldyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Ldyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldyr;->C()Ldyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldyq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldyq;-><init>(Ldyr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
