.class public final synthetic Lbczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczs;


# instance fields
.field public final synthetic a:Lbczt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbczt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbczq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbczq;->a:Lbczt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;L_2540;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lbczq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Laxje;

    .line 6
    .line 7
    iget-object v0, p0, Lbczq;->a:Lbczt;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, v1}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v0, Lbczt;->f:Lbgeo;

    .line 19
    .line 20
    iget-object v0, v0, Lbczt;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lbczq;->a:Lbczt;

    .line 28
    .line 29
    iget-object v0, v0, Lbczt;->e:Lbczj;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, L_2540;->b(Ljava/io/IOException;Lbczj;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
