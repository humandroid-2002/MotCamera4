.class final Lapsr;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lapss;


# direct methods
.method public constructor <init>(Lapss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsr;->a:Lapss;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapsr;->a:Lapss;

    .line 2
    .line 3
    iget-object v0, v0, Lapss;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapse;

    .line 10
    .line 11
    invoke-interface {v0}, Lapse;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
