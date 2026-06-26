.class public final Lszj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltam;
.implements Lsyh;
.implements Lsyt;
.implements Lsyw;
.implements Lsxk;
.implements Ltas;
.implements Lsxl;
.implements Lszd;


# instance fields
.field public final b:Lszi;


# direct methods
.method public constructor <init>(Lszi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszj;->b:Lszi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszi;->B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic aD(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    iput-object p1, v0, Lszi;->h:Lj$/util/Optional;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic ab(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    iput-object p1, v0, Lszi;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    return-void
.end method

.method public final aj()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    iget-object v0, v0, Lszi;->p:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic aw(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lszj;->d(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic ax(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lszj;->g(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lszk;
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszn;->P()Lszo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lszk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lszi;->aw(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lszi;->h(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    iput-object p1, v0, Lszi;->g:Lj$/util/Optional;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lszj;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lszj;->b:Lszi;

    .line 2
    .line 3
    iget-object v0, v0, Lszi;->f:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method
