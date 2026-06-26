.class public final Laeqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;


# instance fields
.field private final a:Laeqm;

.field private final b:Laeql;

.field private c:Laeqn;


# direct methods
.method public constructor <init>(Lbcvb;Laeql;Laeqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeqh;->b:Laeql;

    .line 5
    .line 6
    iput-object p3, p0, Laeqh;->a:Laeqm;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqh;->c:Laeqn;

    .line 2
    .line 3
    iget-object v1, p0, Laeqh;->b:Laeql;

    .line 4
    .line 5
    iget-object v2, p0, Laeqh;->a:Laeqm;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laeqn;->b(Laeql;Laeqm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqh;->c:Laeqn;

    .line 2
    .line 3
    iget-object v1, p0, Laeqh;->b:Laeql;

    .line 4
    .line 5
    iget-object v2, p0, Laeqh;->a:Laeqm;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laeqn;->a(Laeql;Laeqm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeqn;

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
    check-cast p1, Laeqn;

    .line 9
    .line 10
    iput-object p1, p0, Laeqh;->c:Laeqn;

    .line 11
    .line 12
    return-void
.end method
