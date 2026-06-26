.class public final Lbgnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbpcw;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Integer;

.field final g:Lbffr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbffr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgnf;->g:Lbffr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbgne;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgnf;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbgnf;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbgnf;->d:Lbpcw;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbgnk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbgnk;-><init>(Lbgnf;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
