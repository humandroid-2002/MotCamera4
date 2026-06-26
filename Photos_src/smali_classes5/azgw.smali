.class public final Lazgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazgw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Leqv;)V
    .locals 2

    .line 1
    iget v0, p0, Lazgw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazgw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_1559;

    .line 8
    .line 9
    iget-object v1, v0, L_1559;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lzqn;->c:Lzqn;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, L_1559;->a(Lzqn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lazgw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lazgf;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lazgf;->g:Lazgr;

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
