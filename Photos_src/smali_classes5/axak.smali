.class public final Laxak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxak;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget v0, p0, Laxak;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawzx;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x25d8

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Laxam;->a:Lbfop;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfom;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfom;

    .line 30
    .line 31
    const/16 v0, 0x25da

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbfom;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbfom;

    .line 38
    .line 39
    invoke-interface {p1}, Lbfom;->n()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
