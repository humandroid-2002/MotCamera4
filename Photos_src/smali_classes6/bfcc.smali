.class final Lbfcc;
.super Lbfge;
.source "PG"


# instance fields
.field private final a:Lbfge;


# direct methods
.method public constructor <init>(Lbfge;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfge;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Lbfln;->e(Ljava/util/Comparator;)Lbfln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbfln;->c()Lbfln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lbfge;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbfcc;->a:Lbfge;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfge;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfge;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcc;->jZ()Lbfny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfge;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfge;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcc;->ka()Lbfny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jY()Lbfge;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jZ()Lbfny;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfge;->ka()Lbfny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lbfge;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final ka()Lbfny;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfge;->jZ()Lbfny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final kb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfge;->kb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfge;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lbfge;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbfge;->s(Ljava/lang/Object;Z)Lbfge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbfge;->jY()Lbfge;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbfge;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lbfge;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbfge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbfge;->jY()Lbfge;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfge;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lbfge;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcc;->a:Lbfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbfge;->m(Ljava/lang/Object;Z)Lbfge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbfge;->jY()Lbfge;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfge;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
