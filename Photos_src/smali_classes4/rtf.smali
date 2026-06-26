.class public final synthetic Lrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrtf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 3

    .line 1
    check-cast p1, Lisp;

    .line 2
    .line 3
    sget-object v0, Lrth;->a:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lrtf;->a:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Lrtc;

    .line 37
    .line 38
    sget-object v1, Lrtb;->b:Lrtb;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lrtc;-><init>(Ljava/lang/Throwable;Lrtb;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Lrtc;

    .line 49
    .line 50
    sget-object v1, Lrtb;->a:Lrtb;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lrtc;-><init>(Ljava/lang/Throwable;Lrtb;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
