.class public final Layvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layvd;Lazjb;Lbkhc;Lazjs;Layvk;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Layvl;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjzp;

    .line 3
    invoke-virtual {v0, p3}, Lbjzp;->E(Lbjzv;)V

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 4
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    check-cast v1, Lbkhc;

    const/4 v2, 0x3

    iput v2, v1, Lbkhc;->c:I

    iget v2, v1, Lbkhc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbkhc;->b:I

    .line 7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbkhc;

    iput-object v0, p0, Layvl;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3, p1, p2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjzp;

    .line 9
    invoke-virtual {p1, p3}, Lbjzp;->E(Lbjzv;)V

    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 10
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_1
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 12
    check-cast p2, Lbkhc;

    const/4 p3, 0x4

    iput p3, p2, Lbkhc;->c:I

    iget p3, p2, Lbkhc;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lbkhc;->b:I

    .line 13
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbkhc;

    iput-object p1, p0, Layvl;->d:Ljava/lang/Object;

    iput-object p4, p0, Layvl;->e:Ljava/lang/Object;

    iput-object p5, p0, Layvl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgbt;Laygk;Laxlc;Lbpgb;Lbevn;Lbpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Layvl;->a:Ljava/lang/Object;

    iput-object p3, p0, Layvl;->f:Ljava/lang/Object;

    iput-object p4, p0, Layvl;->c:Ljava/lang/Object;

    iput-object p5, p0, Layvl;->e:Ljava/lang/Object;

    iput-object p6, p0, Layvl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhon;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laxrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Layvl;Lbhon;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layvl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method
