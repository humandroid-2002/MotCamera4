.class public final synthetic Lfgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JZI)V
    .locals 0

    .line 1
    iput p5, p0, Lfgp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lfgp;->a:J

    .line 9
    .line 10
    iput-boolean p4, p0, Lfgp;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfgp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfgp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfga;

    .line 8
    .line 9
    iget-object v0, v0, Lfga;->a:Lfge;

    .line 10
    .line 11
    iget-boolean v1, p0, Lfgp;->b:Z

    .line 12
    .line 13
    iget-object v0, v0, Lfge;->c:Lext;

    .line 14
    .line 15
    iget-wide v2, p0, Lfgp;->a:J

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lext;->c(JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lfgp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfgq;

    .line 24
    .line 25
    iget-object v0, v0, Lfgq;->b:Lfgr;

    .line 26
    .line 27
    iget-boolean v1, p0, Lfgp;->b:Z

    .line 28
    .line 29
    iget-object v0, v0, Lfgr;->a:Lext;

    .line 30
    .line 31
    iget-wide v2, p0, Lfgp;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v1}, Lext;->c(JZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
