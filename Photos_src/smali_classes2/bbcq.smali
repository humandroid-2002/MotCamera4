.class public final Lbbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public final a:Lbbcw;


# direct methods
.method public constructor <init>(Lbbcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcq;->a:Lbbcw;

    return-void
.end method

.method public constructor <init>(Lbbcz;)V
    .locals 1

    .line 2
    new-instance v0, Lbbcw;

    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    invoke-direct {p0, v0}, Lbbcq;-><init>(Lbbcw;)V

    return-void
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lbbcy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcq;->a:Lbbcw;

    .line 2
    .line 3
    return-object v0
.end method
