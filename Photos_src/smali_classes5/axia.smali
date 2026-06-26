.class public final Laxia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laxit;

.field public final synthetic b:Laxgm;

.field public final synthetic c:Leca;

.field public final synthetic d:Lecl;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laxid;


# direct methods
.method public constructor <init>(Laxid;Laxit;Laxgm;Leca;Lecl;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxia;->a:Laxit;

    .line 2
    .line 3
    iput-object p3, p0, Laxia;->b:Laxgm;

    .line 4
    .line 5
    iput-object p4, p0, Laxia;->c:Leca;

    .line 6
    .line 7
    iput-object p5, p0, Laxia;->d:Lecl;

    .line 8
    .line 9
    iput p6, p0, Laxia;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Laxia;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Laxia;->g:Laxid;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v2, p0, Laxia;->b:Laxgm;

    .line 2
    .line 3
    iget-object v3, p0, Laxia;->a:Laxit;

    .line 4
    .line 5
    new-instance v0, Labsl;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Laxia;->g:Laxid;

    .line 14
    .line 15
    iget-object v2, v2, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 18
    .line 19
    .line 20
    return-void
.end method
