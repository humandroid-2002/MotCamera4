.class public final Lbccl;
.super Lhfk;
.source "PG"


# instance fields
.field final synthetic c:Lbccr;


# direct methods
.method public constructor <init>(Lbccr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbccl;->c:Lbccr;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, p1, v0}, Lhfk;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbccl;->c:Lbccr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbccr;->s(Lhhk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
