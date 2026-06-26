.class final Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqh;


# instance fields
.field final synthetic a:Lrg;

.field private final b:Lqz;


# direct methods
.method public constructor <init>(Lrg;Lqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre;->a:Lrg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lre;->b:Lqz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre;->a:Lrg;

    .line 2
    .line 3
    iget-object v1, v0, Lrg;->a:Lbpek;

    .line 4
    .line 5
    iget-object v2, p0, Lre;->b:Lqz;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbpek;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrg;->b:Lqz;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lqz;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lrg;->b:Lqz;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Lqz;->g(Lqh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lqz;->c:Lbphe;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v3, v2, Lqz;->c:Lbphe;

    .line 35
    .line 36
    return-void
.end method
