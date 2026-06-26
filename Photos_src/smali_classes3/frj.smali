.class final Lfrj;
.super Lezv;
.source "PG"


# instance fields
.field final synthetic b:Lfbh;

.field final synthetic c:Lfbn;

.field final synthetic d:Lfrn;


# direct methods
.method public constructor <init>(Lfrn;Lfbh;Lfbn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfrj;->b:Lfbh;

    .line 2
    .line 3
    iput-object p3, p0, Lfrj;->c:Lfbn;

    .line 4
    .line 5
    iput-object p1, p0, Lfrj;->d:Lfrn;

    .line 6
    .line 7
    invoke-direct {p0}, Lezv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lfzl;

    .line 2
    .line 3
    iget-object v1, p0, Lfrj;->b:Lfbh;

    .line 4
    .line 5
    iget-object v2, p0, Lfrj;->d:Lfrn;

    .line 6
    .line 7
    iget-object v2, v2, Lfrn;->a:Lfzk;

    .line 8
    .line 9
    iget-object v3, p0, Lfrj;->c:Lfbn;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-direct {v0, v1, v3, v4, v2}, Lfzl;-><init>(Lfbh;Lfbn;ILfzk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfzl;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lfzl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lfnf;

    .line 24
    .line 25
    return-object v0
.end method
