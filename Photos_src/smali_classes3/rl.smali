.class public final Lrl;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lcdz;


# direct methods
.method public constructor <init>(Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl;->a:Lcdz;

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
    iget-object v0, p0, Lrl;->a:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbphe;

    .line 8
    .line 9
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
