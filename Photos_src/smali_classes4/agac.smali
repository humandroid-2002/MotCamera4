.class public final synthetic Lagac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrr;


# instance fields
.field public final synthetic a:Lagad;

.field public final synthetic b:Lafth;

.field public final synthetic c:Lagfc;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lagad;Lafth;Lagfc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagac;->a:Lagad;

    .line 5
    .line 6
    iput-object p2, p0, Lagac;->b:Lafth;

    .line 7
    .line 8
    iput-object p3, p0, Lagac;->c:Lagfc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lagac;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagac;->b:Lafth;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lafuh;

    .line 5
    .line 6
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 7
    .line 8
    iget-boolean v1, v1, Lafvd;->K:Z

    .line 9
    .line 10
    iget-object v2, p0, Lagac;->a:Lagad;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lagac;->c:Lagfc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Lagac;->d:Z

    .line 19
    .line 20
    new-instance v4, Lagab;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v2, v0, v5}, Lagab;-><init>(Ljava/lang/Object;Lafth;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Lagfc;->a(Lagfb;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Lagad;->j(Lafth;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
