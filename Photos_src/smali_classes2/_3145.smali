.class public final L_3145;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laueh;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbpdi;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L_3145;->a:Lbpdb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()L_3098;
    .locals 1

    .line 1
    iget-object v0, p0, L_3145;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3098;

    .line 8
    .line 9
    return-object v0
.end method
