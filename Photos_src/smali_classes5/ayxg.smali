.class public final Layxg;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lbpts;

.field public b:Lbpor;

.field public c:Layxw;

.field public final d:Lbptu;

.field public final e:Lbptu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhqi;->a:Lbhqi;

    .line 5
    .line 6
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Layxg;->d:Lbptu;

    .line 11
    .line 12
    iput-object v0, p0, Layxg;->a:Lbpts;

    .line 13
    .line 14
    new-instance v0, Lbhrx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbhrx;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Layxg;->e:Lbptu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layxg;->b:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Layxg;->d:Lbptu;

    .line 9
    .line 10
    sget-object v1, Lbhqi;->a:Lbhqi;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
