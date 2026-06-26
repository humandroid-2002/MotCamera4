.class final Lyzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letc;


# instance fields
.field public final a:Letc;

.field final synthetic b:Lyzr;


# direct methods
.method public constructor <init>(Lyzr;Letc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzq;->b:Lyzr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyzq;->a:Letc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Letd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzq;->b:Lyzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lyzr;->l:Z

    .line 5
    .line 6
    iget-boolean v2, v0, Lyzr;->m:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lyzr;->m:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v0, Lyzr;->k:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v0, Lyzr;->k:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lyzr;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lyzq;->a:Letc;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Letc;->p(Letd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
