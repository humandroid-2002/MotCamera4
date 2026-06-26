.class public final Labsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbx;

.field public final c:L_1498;

.field public d:Labsp;

.field public e:I

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labsk;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Labsk;->b:Lbx;

    .line 10
    .line 11
    invoke-static {p3}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Labsk;->c:L_1498;

    .line 16
    .line 17
    new-instance p2, Labsh;

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-direct {p2, p1, p3}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labsk;->f:Lbpdb;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Labsk;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Labsp;
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->d:Labsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "promoViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Larfb;
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larfb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic hM(Lbcsc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
