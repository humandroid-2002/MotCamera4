.class public final Lbdlu;
.super Lbdbi;
.source "PG"


# instance fields
.field public final g:Lbdbm;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field private final j:Lbdbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbm;Lbdbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbobp;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lbdlu;->i:Z

    .line 12
    .line 13
    iput-object p2, p0, Lbdlu;->g:Lbdbm;

    .line 14
    .line 15
    iput-object p3, p0, Lbdlu;->j:Lbdbh;

    .line 16
    .line 17
    iput-object p4, p0, Lbdlu;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdlu;->j:Lbdbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbh;->a()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbgng;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lbgng;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbgee;->a:Lbgee;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
