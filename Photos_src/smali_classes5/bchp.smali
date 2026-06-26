.class public Lbchp;
.super Lbche;
.source "PG"


# instance fields
.field protected j:Ljava/lang/Object;

.field public final k:Ljava/lang/String;

.field private l:Lbkbc;

.field private m:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbccu;Lbkbc;Lbkbc;)V
    .locals 4

    .line 1
    new-instance v0, Lbchn;

    .line 2
    .line 3
    iget-object v1, p2, Lbccu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    .line 8
    .line 9
    const-string v3, "POST"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lbchn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lbche;-><init>(Landroid/content/Context;Lbccu;Lbchg;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "copyphotosbyshare"

    .line 18
    .line 19
    iput-object p1, p0, Lbchp;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lbchp;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lbchp;->l:Lbkbc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbchp;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbchp;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lbakz;->w(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbchp;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbchp;->l:Lbkbc;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbchp;->q(Lbkbc;)Lbkbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbchp;->l:Lbkbc;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbchp;->m:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbchp;->l:Lbkbc;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbc;->L()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbchp;->o(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbche;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_3334;

    .line 18
    .line 19
    invoke-interface {v2}, L_3334;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbchp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbchp;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbchp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Lbkbc;->X()Lbkbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lbkbj;->i(Ljava/nio/ByteBuffer;Lbjzi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbchp;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkbc;->hX()Lbkbb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lbkbb;->l(Lbkbc;)Lbkbb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbkbb;->y()Lbkbc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbchp;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(Lbkbc;)Lbkbc;
    .locals 0

    .line 1
    return-object p1
.end method
