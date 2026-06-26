.class public final Lavsp;
.super Lavsl;
.source "PG"


# instance fields
.field public final b:Lavtu;


# direct methods
.method public constructor <init>(Lavtu;L_2280;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lavsl;-><init>(IL_2280;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lavsp;->b:Lavtu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lavti;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lavti;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lavsp;->b:Lavtu;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2187;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, L_2187;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lavua;

    .line 16
    .line 17
    iget-boolean p1, p1, Lavua;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Lavti;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, Lavti;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lavsp;->b:Lavtu;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2187;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, L_2187;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lavua;

    .line 18
    .line 19
    iget-object p1, p1, Lavua;->b:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Lavti;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lavti;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lavsp;->b:Lavtu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2187;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lavti;->b:Lavrq;

    .line 14
    .line 15
    iget-object v1, p0, Lavsp;->a:L_2280;

    .line 16
    .line 17
    iget-object v2, v0, L_2187;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbdao;

    .line 20
    .line 21
    iget-object v2, v2, Lbdao;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lavub;

    .line 24
    .line 25
    iget-object v2, v2, Lavub;->b:Lavuc;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Lavuc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, L_2187;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lavua;

    .line 33
    .line 34
    iget-object p1, p1, Lavua;->a:Lavtw;

    .line 35
    .line 36
    invoke-virtual {p1}, Lavtw;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lavsp;->a:L_2280;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, L_2280;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic g(L_3083;Z)V
    .locals 0

    .line 1
    return-void
.end method
