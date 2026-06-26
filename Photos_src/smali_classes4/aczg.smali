.class final Laczg;
.super Lfmj;
.source "PG"


# instance fields
.field final synthetic x:Laczh;


# direct methods
.method public varargs constructor <init>(Laczh;Landroid/content/Context;Lfqf;Landroid/os/Handler;Lflk;Lfld;[Leyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczg;->x:Laczh;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lfmj;-><init>(Landroid/content/Context;Lfqf;Landroid/os/Handler;Lflk;Lfld;[Leyc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfmj;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczg;->x:Laczh;

    .line 5
    .line 6
    iget-object v0, v0, Laczh;->e:Lacyw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacyw;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
