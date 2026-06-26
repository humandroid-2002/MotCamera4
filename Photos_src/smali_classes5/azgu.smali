.class public final synthetic Lazgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdp;


# instance fields
.field public final synthetic a:Lazgx;

.field public final synthetic b:Leqv;

.field public final synthetic c:Lbevn;

.field public final synthetic d:Lazgf;


# direct methods
.method public synthetic constructor <init>(Lazgf;Lazgx;Leqv;Lbevn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgu;->d:Lazgf;

    .line 5
    .line 6
    iput-object p2, p0, Lazgu;->a:Lazgx;

    .line 7
    .line 8
    iput-object p3, p0, Lazgu;->b:Leqv;

    .line 9
    .line 10
    iput-object p4, p0, Lazgu;->c:Lbevn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lazdx;
    .locals 8

    .line 1
    iget-object v0, p0, Lazgu;->d:Lazgf;

    .line 2
    .line 3
    iput-object p1, v0, Lazgf;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, v0, Lazgf;->h:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Lazgu;->c:Lbevn;

    .line 10
    .line 11
    iget-object v3, p0, Lazgu;->b:Leqv;

    .line 12
    .line 13
    iget-object v2, p0, Lazgu;->a:Lazgx;

    .line 14
    .line 15
    iget-object v4, v0, Lazgf;->b:Lawbv;

    .line 16
    .line 17
    iget-object v5, v0, Lazgf;->c:Lbevn;

    .line 18
    .line 19
    new-instance v1, Lazgr;

    .line 20
    .line 21
    invoke-static {p1}, Laduo;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct/range {v1 .. v7}, Lazgr;-><init>(Lazgx;Leqv;Lawbv;Lbevn;Ljava/lang/String;Lbevn;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lazgf;->g:Lazgr;

    .line 29
    .line 30
    iget-object p1, v0, Lazgf;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v0, Lazgf;->k:Lbfes;

    .line 33
    .line 34
    iget-object v2, v0, Lazgf;->g:Lazgr;

    .line 35
    .line 36
    iget-boolean v3, v0, Lazgf;->l:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2, v3}, Lazgf;->a(Ljava/lang/Object;Lbfes;Lazgr;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Lazgf;->g:Lazgr;

    .line 44
    .line 45
    :goto_0
    iget-object p1, v0, Lazgf;->g:Lazgr;

    .line 46
    .line 47
    return-object p1
.end method
