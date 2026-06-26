.class public final Laemw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laemw;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Laefw;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laefw;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laemw;->b:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Laemw;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method
