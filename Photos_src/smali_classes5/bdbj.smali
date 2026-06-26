.class public abstract Lbdbj;
.super Leta;
.source "PG"


# instance fields
.field protected final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leta;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "web_view_worker"

    .line 5
    .line 6
    iput-object p1, p0, Lbdbj;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbdbj;->f:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Letd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbdbj;->f:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lbdbj;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Letd;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Leta;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
