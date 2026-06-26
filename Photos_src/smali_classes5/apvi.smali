.class final Lapvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbty;


# instance fields
.field final synthetic a:Lapvk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapvk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapvi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapvi;->a:Lapvk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lapvi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapvi;->a:Lapvk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapvk;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lapvi;->a:Lapvk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapvk;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lapvi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapvi;->a:Lapvk;

    .line 7
    .line 8
    sget-object v1, Lbhfr;->aq:Lbbcz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lapvk;->w(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lapvk;->v:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laptz;

    .line 20
    .line 21
    invoke-interface {v0}, Laptz;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
