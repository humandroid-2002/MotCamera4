.class public final Lxzn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbprj;

.field final synthetic c:L_1447;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbprj;Lbpfw;L_1447;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzn;->b:Lbprj;

    .line 2
    .line 3
    iput-object p3, p0, Lxzn;->c:L_1447;

    .line 4
    .line 5
    iput p4, p0, Lxzn;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lxzn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lxzn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lxzn;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lxzn;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbprk;

    .line 14
    .line 15
    iget-object v1, p0, Lxzn;->b:Lbprj;

    .line 16
    .line 17
    iget-object v2, p0, Lxzn;->c:L_1447;

    .line 18
    .line 19
    iget v3, p0, Lxzn;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lxzn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    new-instance v5, Lxzm;

    .line 24
    .line 25
    invoke-direct {v5, p1, v2, v3, v4}, Lxzm;-><init>(Lbprk;L_1447;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lxzn;->a:I

    .line 30
    .line 31
    invoke-interface {v1, v5, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    iget-object v3, p0, Lxzn;->c:L_1447;

    .line 2
    .line 3
    iget v4, p0, Lxzn;->d:I

    .line 4
    .line 5
    iget-object v5, p0, Lxzn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    new-instance v0, Lxzn;

    .line 8
    .line 9
    iget-object v1, p0, Lxzn;->b:Lbprj;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxzn;-><init>(Lbprj;Lbpfw;L_1447;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxzn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
