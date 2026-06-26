.class public abstract Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcad;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaa;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcaa;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lcaa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbphs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcad;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaa;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcaa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcaa;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcaa;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcaa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method protected abstract e()V
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcad;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcal;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcal;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaa;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcdy;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
