.class final Lauux;
.super Ledb;
.source "PG"


# instance fields
.field final synthetic a:Lauuy;


# direct methods
.method public constructor <init>(Lauuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauux;->a:Lauuy;

    .line 2
    .line 3
    invoke-direct {p0}, Ledb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lauuz;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    const/16 v1, 0x2535

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfpt;

    .line 16
    .line 17
    const-string v1, "Failed to retrieve font, reason=%s"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauux;->a:Lauuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauuy;->a(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
