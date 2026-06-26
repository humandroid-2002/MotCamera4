.class public final L_3421;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbbou;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lyod;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3421;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, L_3421;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b(Lyoa;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3421;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3421;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lyod;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyoa;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, p1, v2}, Lyoa;->A(Lyod;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lyod;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyod;

    .line 9
    .line 10
    iput-object p1, p0, L_3421;->b:Lyod;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3421;->b:Lyod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, L_3421;->b:Lyod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
