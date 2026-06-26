.class final Larww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2981;


# instance fields
.field final a:Lbfpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SATriggerProcessor"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Larww;->a:Lbfpx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IL_2052;Lbgfq;)Lbgfn;
    .locals 0

    .line 1
    iget-object p1, p0, Larww;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Request eraser trigger processor when flag is not enabled"

    .line 8
    .line 9
    const/16 p3, 0x1fe7

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 15
    .line 16
    return-object p1
.end method
