.class public final Lazky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3235;


# instance fields
.field private final a:L_3235;

.field private final b:Lanpi;


# direct methods
.method public constructor <init>(L_3235;ILaxld;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazky;->a:L_3235;

    .line 5
    .line 6
    new-instance v0, Lanpi;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lanpi;-><init>(L_3235;ILaxld;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lazky;->b:Lanpi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lazky;->b:Lanpi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lanpi;->b(Z)Lbgfn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lazky;->b:Lanpi;

    .line 2
    .line 3
    iget-object v1, v0, Lanpi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, L_3235;->b(Ljava/lang/String;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lazla;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lazla;-><init>(Lanpi;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbgee;->a:Lbgee;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lazky;->b:Lanpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lanpi;->b(Z)Lbgfn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final d(Lazka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazky;->a:L_3235;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3235;->d(Lazka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lazka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazky;->a:L_3235;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3235;->e(Lazka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
