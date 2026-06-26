.class final Lysa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lbboo;

.field final synthetic c:Lysb;


# direct methods
.method public constructor <init>(Lysb;Ljava/lang/Class;Lbboo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lysa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p3, p0, Lysa;->b:Lbboo;

    .line 4
    .line 5
    iput-object p1, p0, Lysa;->c:Lysb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lysa;->c:Lysb;

    .line 2
    .line 3
    iget-object p1, p1, Lysb;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lysa;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lysa;->b:Lbboo;

    .line 39
    .line 40
    invoke-interface {p1}, Lbboo;->gM()Lbbos;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p0}, Lbbos;->e(Lbbou;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
