.class public final Laskc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcvb;Ladpb;I)V
    .locals 0

    .line 1
    iput p3, p0, Laskc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laskc;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 2
    iput p3, p0, Laskc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laskc;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Laskc;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, L_3430;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3430;

    .line 13
    .line 14
    iput-object p1, p0, Laskc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class p1, Laskd;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laskd;

    .line 24
    .line 25
    iput-object p1, p0, Laskc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget v0, p0, Laskc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laskc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laskc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_3430;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laskc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laskd;

    .line 18
    .line 19
    iget-object v0, v0, Laskd;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Laskc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lesu;->a(Leqv;)Lesu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0b11ce

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Largd;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Largd;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget v0, p0, Laskc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laskc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laskc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_3430;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laskc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laskd;

    .line 18
    .line 19
    iget-object v0, v0, Laskd;->a:Ljava/util/Map;

    .line 20
    .line 21
    const v1, 0x7f0b11ce

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
