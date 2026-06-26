.class final Lbgvu;
.super Lbguo;
.source "PG"


# instance fields
.field private final a:Lbguo;

.field private final b:Lbgvk;


# direct methods
.method public constructor <init>(Lbguo;Lbgvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgvu;->a:Lbguo;

    .line 5
    .line 6
    iput-object p2, p0, Lbgvu;->b:Lbgvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgyf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbgyf;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgyf;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbgvu;->b:Lbgvk;

    .line 15
    .line 16
    invoke-interface {v0}, Lbgvk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbgyf;->l()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lbgyf;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbgvu;->a:Lbguo;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lbgyf;->n()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
