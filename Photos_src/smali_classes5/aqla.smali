.class public final Laqla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasjk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqlm;->b:Laqlm;

    iput-object v0, p0, Laqla;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqla;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljku;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqla;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqla;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqla;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lnjm;

    .line 8
    .line 9
    iget-object v3, p0, Laqla;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v2, v3, v4}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lbmsk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmsk;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, Lasjk;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
