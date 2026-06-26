.class abstract Lbfgg;
.super L_3365;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3365;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lbfel;
    .locals 1

    .line 1
    new-instance v0, Lbfgf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfgf;-><init>(Lbfgg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfgg;->ka()Lbfny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ka()Lbfny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfea;->v()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, L_3365;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfea;->v()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbfea;->x([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
