.class public final synthetic Laeds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lakzo;

.field public final synthetic d:Lbfel;

.field public final synthetic e:Lbfel;


# direct methods
.method public synthetic constructor <init>(ZZLakzo;Lbfel;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laeds;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laeds;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laeds;->c:Lakzo;

    .line 9
    .line 10
    iput-object p4, p0, Laeds;->d:Lbfel;

    .line 11
    .line 12
    iput-object p5, p0, Laeds;->e:Lbfel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 7

    .line 1
    iget-boolean v2, p0, Laeds;->a:Z

    .line 2
    .line 3
    iget-boolean v3, p0, Laeds;->b:Z

    .line 4
    .line 5
    iget-object v4, p0, Laeds;->c:Lakzo;

    .line 6
    .line 7
    iget-object v5, p0, Laeds;->d:Lbfel;

    .line 8
    .line 9
    iget-object v6, p0, Laeds;->e:Lbfel;

    .line 10
    .line 11
    new-instance v0, Laedr;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Laedr;-><init>(Landroid/content/Context;ZZLakzo;Lbfel;Lbfel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laedr;->a()Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
