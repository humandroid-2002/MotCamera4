.class public final Lyyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbboj;

.field private final b:Lvi;

.field private final c:Lvk;


# direct methods
.method public constructor <init>(Lbbgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi;

    .line 5
    .line 6
    invoke-direct {v0}, Lvi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyyp;->b:Lvi;

    .line 10
    .line 11
    new-instance v0, Lvk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyyp;->c:Lvk;

    .line 18
    .line 19
    new-instance v0, Lbboj;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lbboj;-><init>(Ljava/lang/Object;Lbbgv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyyp;->a:Lbboj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyyp;->b:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2052;

    .line 16
    .line 17
    iget-object v1, p0, Lyyp;->b:Lvi;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lyyp;->c:Lvk;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvk;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lyyp;->a:Lbboj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbboj;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(L_2052;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyyp;->b:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyyp;->c:Lvk;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2052;

    .line 16
    .line 17
    iget-object v1, p0, Lyyp;->b:Lvi;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lyyp;->c:Lvk;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lyyp;->a:Lbboj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbboj;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(L_2052;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyp;->c:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvk;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
