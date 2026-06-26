.class public final synthetic Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lbfw;

.field public final synthetic b:Lbgy;

.field public final synthetic c:Lcvb;

.field public final synthetic d:Ldus;

.field public final synthetic e:Z

.field public final synthetic f:Lbsk;

.field public final synthetic g:Ljtu;


# direct methods
.method public synthetic constructor <init>(Lbfw;Lbgy;Lcvb;Ljtu;Lbsk;Ldus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazf;->a:Lbfw;

    .line 5
    .line 6
    iput-object p2, p0, Lazf;->b:Lbgy;

    .line 7
    .line 8
    iput-object p3, p0, Lazf;->c:Lcvb;

    .line 9
    .line 10
    iput-object p4, p0, Lazf;->g:Ljtu;

    .line 11
    .line 12
    iput-object p5, p0, Lazf;->f:Lbsk;

    .line 13
    .line 14
    iput-object p6, p0, Lazf;->d:Ldus;

    .line 15
    .line 16
    iput-boolean p7, p0, Lazf;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lazp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazf;->a:Lbfw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lbfw;->b:Lbdc;

    .line 7
    .line 8
    iget-object v0, p0, Lazf;->b:Lbgy;

    .line 9
    .line 10
    iget-boolean v1, p0, Lazf;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbgy;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lazf;->d:Ldus;

    .line 18
    .line 19
    iget-object v3, p0, Lazf;->f:Lbsk;

    .line 20
    .line 21
    iget-object v4, p0, Lazf;->g:Ljtu;

    .line 22
    .line 23
    iget-object v5, p0, Lazf;->c:Lcvb;

    .line 24
    .line 25
    iput-object v5, v0, Lbgy;->f:Lcvb;

    .line 26
    .line 27
    iput-object v4, v0, Lbgy;->n:Ljtu;

    .line 28
    .line 29
    iput-object v3, v0, Lbgy;->m:Lbsk;

    .line 30
    .line 31
    iput-object v2, v0, Lbgy;->b:Ldus;

    .line 32
    .line 33
    iput-boolean v1, v0, Lbgy;->c:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lbgy;->d:Z

    .line 37
    .line 38
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object v0
.end method
