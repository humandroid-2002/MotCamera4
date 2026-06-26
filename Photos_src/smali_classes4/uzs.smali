.class public final Luzs;
.super Lbdyp;
.source "PG"


# instance fields
.field final synthetic a:Luzt;


# direct methods
.method public constructor <init>(Luzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzs;->a:Luzt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdyp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Luzs;->a:Luzt;

    .line 8
    .line 9
    invoke-virtual {p1}, Luzt;->c()Luzp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Luzp;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
