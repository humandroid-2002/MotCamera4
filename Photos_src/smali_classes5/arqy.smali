.class final Larqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:L_2930;

.field final synthetic b:I

.field final synthetic c:Lbgfq;


# direct methods
.method public constructor <init>(L_2930;ILbgfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larqy;->a:L_2930;

    .line 2
    .line 3
    iput p2, p0, Larqy;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Larqy;->c:Lbgfq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Larqy;->a:L_2930;

    .line 2
    .line 3
    iget-object v0, v0, L_2930;->f:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3225;

    .line 10
    .line 11
    new-instance v1, Lawug;

    .line 12
    .line 13
    new-instance v2, Lawuo;

    .line 14
    .line 15
    invoke-direct {v2}, Lawuo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Larqy;->b:I

    .line 19
    .line 20
    const-string v4, "https://lh3.googleusercontent.com/favicon.ico"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lawug;-><init>(Ljava/lang/String;Lawuo;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Larqy;->c:Lbgfq;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, L_3225;->b(Lawug;Lbgfq;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbpvw;->b:Lbpvw;

    .line 35
    .line 36
    new-instance v2, Larqu;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Larqu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbgee;->a:Lbgee;

    .line 42
    .line 43
    const-class v3, Lbbih;

    .line 44
    .line 45
    invoke-static {v0, v3, v2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
