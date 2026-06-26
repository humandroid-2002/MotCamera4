.class public final Laojy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Z

.field private final b:Lblfu;


# direct methods
.method public constructor <init>(Lblfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojy;->b:Lblfu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->au:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Laojy;->b:Lblfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblfv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laojy;->a:Z

    .line 5
    .line 6
    return-void
.end method
