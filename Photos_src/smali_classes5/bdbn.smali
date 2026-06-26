.class public final Lbdbn;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbdbm;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbobp;->d(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lbdbn;->j:Z

    .line 9
    .line 10
    iput-object p2, p0, Lbdbn;->g:Lbdbm;

    .line 11
    .line 12
    iput-object p3, p0, Lbdbn;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lbdbn;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdbn;->g:Lbdbm;

    .line 2
    .line 3
    iget-object v1, p0, Lbdbn;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbdbn;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbdbn;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbdbm;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
