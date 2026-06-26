.class public final synthetic Lgoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgot;


# instance fields
.field public final synthetic a:Lgou;

.field public final synthetic b:Levd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgou;Levd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoj;->a:Lgou;

    .line 5
    .line 6
    iput-object p2, p0, Lgoj;->b:Levd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgoj;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgnm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgoj;->b:Levd;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lgoj;->a:Lgou;

    .line 8
    .line 9
    iget-object v1, v0, Lgou;->b:Lgoc;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lgoc;->h(Lgnm;Ljava/util/List;IJ)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v1, p0, Lgoj;->c:Z

    .line 23
    .line 24
    new-instance v3, Laxhz;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v2, v1, v4}, Laxhz;-><init>(Lgou;Lgnm;ZI)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbgee;->a:Lbgee;

    .line 31
    .line 32
    invoke-static {p1, v3, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
