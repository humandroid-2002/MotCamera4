.class public final synthetic Lazgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbx;


# instance fields
.field public final synthetic a:Lazgf;


# direct methods
.method public synthetic constructor <init>(Lazgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgt;->a:Lazgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazgt;->a:Lazgf;

    .line 2
    .line 3
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lazgf;->k:Lbfes;

    .line 8
    .line 9
    iget-object v1, v0, Lazgf;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lazgf;->g:Lazgr;

    .line 12
    .line 13
    iget-boolean v3, v0, Lazgf;->l:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Lazgf;->a(Ljava/lang/Object;Lbfes;Lazgr;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lazgf;->i:Lazgs;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lazgf;->k:Lbfes;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lazgs;->c(Lbfes;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
