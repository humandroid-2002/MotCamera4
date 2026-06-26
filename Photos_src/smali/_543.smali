.class public final L_543;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class v0, L_1810;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, L_1810;

    iput-object v0, p0, L_543;->a:Ljava/lang/Object;

    const-class v0, L_1009;

    .line 5
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, L_1009;

    iput-object v0, p0, L_543;->b:Ljava/lang/Object;

    const-class v0, L_2362;

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, L_2362;

    iput-object p1, p0, L_543;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqf;Liqt;)V
    .locals 1

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, L_543;-><init>(Liqf;Ljava/util/List;Liqt;)V

    return-void
.end method

.method public constructor <init>(Liqf;Ljava/util/List;Liqt;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lehc;->j(Ljava/lang/Object;)V

    iput-object p1, p0, L_543;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lehc;->j(Ljava/lang/Object;)V

    iput-object p2, p0, L_543;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lehc;->j(Ljava/lang/Object;)V

    iput-object p3, p0, L_543;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Livi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_543;->c:Ljava/lang/Object;

    iput-object p2, p0, L_543;->b:Ljava/lang/Object;

    iput-object p3, p0, L_543;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_543;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_543;->a(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L_543;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c(Lavek;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lavek;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbfel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p1, Lavek;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, L_543;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p1, Lavek;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lbilu;

    .line 19
    .line 20
    check-cast v1, L_1009;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lavek;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lbfel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, L_543;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, L_2362;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, L_2362;->g(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, L_543;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lavek;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v2, p1}, L_1810;->a(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
