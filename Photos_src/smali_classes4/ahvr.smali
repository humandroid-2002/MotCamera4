.class public final synthetic Lahvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahvr;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lahvr;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 4

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_2176;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lahvr;->b:J

    .line 13
    .line 14
    iget v2, p0, Lahvr;->a:I

    .line 15
    .line 16
    check-cast p1, L_2176;

    .line 17
    .line 18
    new-instance v3, Lahwa;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v1}, Lahwa;-><init>(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
