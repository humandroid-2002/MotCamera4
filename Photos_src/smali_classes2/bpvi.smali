.class public final Lbpvi;
.super Lbpmc;
.source "PG"


# instance fields
.field public final b:Lbpvh;


# direct methods
.method public constructor <init>(Lbpgb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbpmc;-><init>(Lbpgb;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbpvh;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbpvh;-><init>(Lbpor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbpvi;->b:Lbpvh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final k(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbpvi;->b:Lbpvh;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbpvh;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpvi;->b:Lbpvh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpvh;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
