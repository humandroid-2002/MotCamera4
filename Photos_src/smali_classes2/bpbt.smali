.class final Lbpbt;
.super Lbgcv;
.source "PG"


# instance fields
.field public final a:Lbohf;


# direct methods
.method public constructor <init>(Lbohf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgcv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpbt;->a:Lbohf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final fZ()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object v2, p0, Lbpbt;->a:Lbohf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpbt;->a:Lbohf;

    .line 2
    .line 3
    const-string v1, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
