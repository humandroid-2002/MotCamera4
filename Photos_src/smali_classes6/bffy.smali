.class final Lbffy;
.super Lbfeu;
.source "PG"


# instance fields
.field final synthetic a:Lbfgb;


# direct methods
.method public constructor <init>(Lbfgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbffy;->a:Lbfgb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfeu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Lbfel;
    .locals 1

    .line 1
    new-instance v0, Lbffx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffx;-><init>(Lbffy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lbfes;
    .locals 1

    .line 1
    iget-object v0, p0, Lbffy;->a:Lbfgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbffy;->ka()Lbfny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ka()Lbfny;
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
    invoke-super {p0}, Lbfeu;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
