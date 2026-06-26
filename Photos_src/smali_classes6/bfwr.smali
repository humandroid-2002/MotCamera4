.class public final synthetic Lbfwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbfww;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbfww;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfwr;->a:Lbfww;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfwr;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbfwr;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    new-instance p1, Lbgdr;

    .line 2
    .line 3
    invoke-direct {p1}, Lbgdr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbfwr;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lbfwr;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lbfwr;->a:Lbfww;

    .line 11
    .line 12
    iget-object v3, v3, Lbfww;->g:Lbgfr;

    .line 13
    .line 14
    invoke-interface {v3, p1, v0, v1, v2}, Lbgfr;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
