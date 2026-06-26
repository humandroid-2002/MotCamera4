.class public final synthetic Lbahd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahi;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lbahe;->b:I

    .line 2
    .line 3
    new-instance v0, Lazio;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbahe;->a:Lbewl;

    .line 11
    .line 12
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
