.class public final synthetic Lagqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeuc;Lbphe;Lccc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagqx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagqx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagqx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagra;Lbkis;Lbbcz;I)V
    .locals 0

    .line 2
    iput p4, p0, Lagqx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagqx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagqx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lagqx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagqx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Laeuc;->a:Laeuc;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagqx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lagqx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v2, p0, Lagqx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Lagra;

    .line 29
    .line 30
    iput-boolean v1, v0, Lagra;->g:Z

    .line 31
    .line 32
    iget-object v4, p0, Lagqx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lagqx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lagid;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object v0
.end method
