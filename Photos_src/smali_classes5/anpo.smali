.class public final Lanpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvl;
.implements Lbcvo;


# instance fields
.field public a:Ljsj;

.field private b:L_2620;

.field private final c:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanpo;->c:Lafgg;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpo;->b:L_2620;

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, L_2620;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lanpo;->c:Lafgg;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpo;->b:L_2620;

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, L_2620;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lanpo;->c:Lafgg;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljsj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljsj;

    .line 9
    .line 10
    iput-object p1, p0, Lanpo;->a:Ljsj;

    .line 11
    .line 12
    const-class p1, L_2620;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2620;

    .line 19
    .line 20
    iput-object p1, p0, Lanpo;->b:L_2620;

    .line 21
    .line 22
    return-void
.end method
