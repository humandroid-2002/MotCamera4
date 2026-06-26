.class final Lbfep;
.super Lbfeu;
.source "PG"


# instance fields
.field final synthetic a:Lbfeq;


# direct methods
.method public constructor <init>(Lbfeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfep;->a:Lbfeq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfeu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfes;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfep;->a:Lbfeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfep;->ka()Lbfny;

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
    iget-object v0, p0, Lbfep;->a:Lbfeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfeq;->a()Lbfny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
