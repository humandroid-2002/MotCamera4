.class public final synthetic Lagxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwj;


# instance fields
.field public final synthetic a:Lagxr;


# direct methods
.method public synthetic constructor <init>(Lagxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxn;->a:Lagxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxn;->a:Lagxr;

    .line 2
    .line 3
    iget-object v1, v0, Lagxr;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laggh;

    .line 10
    .line 11
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafuh;

    .line 16
    .line 17
    iget-object v2, v1, Lafuh;->m:Lafvd;

    .line 18
    .line 19
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 20
    .line 21
    sget-object v3, Lafvb;->c:Lafvb;

    .line 22
    .line 23
    new-instance v4, Lagxm;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Lagxm;-><init>(Lagxr;Lafvd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
