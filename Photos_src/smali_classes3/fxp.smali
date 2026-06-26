.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;


# instance fields
.field public final a:J

.field public b:Z

.field public final synthetic c:Lfxq;


# direct methods
.method public constructor <init>(Lfxq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxp;->c:Lfxq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lfxp;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lfwa;)V
    .locals 3

    .line 1
    check-cast p1, Lfuy;

    .line 2
    .line 3
    new-instance v0, Lfsp;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfxp;->c:Lfxq;

    .line 12
    .line 13
    iget-object p1, p1, Lfxq;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fM(Lfuy;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfxp;->b:Z

    .line 3
    .line 4
    new-instance v0, Lfsp;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfxp;->c:Lfxq;

    .line 13
    .line 14
    iget-object p1, p1, Lfxq;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
