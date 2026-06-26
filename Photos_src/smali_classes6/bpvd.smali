.class public final Lbpvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfw;
.implements Lbpgm;


# instance fields
.field private final a:Lbpfw;

.field private final b:Lbpgb;


# direct methods
.method public constructor <init>(Lbpfw;Lbpgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpvd;->a:Lbpfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbpvd;->b:Lbpgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ej()Lbpgm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpvd;->a:Lbpfw;

    .line 2
    .line 3
    instance-of v1, v0, Lbpgm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbpgm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final ek()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lbpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpvd;->b:Lbpgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpvd;->a:Lbpfw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
