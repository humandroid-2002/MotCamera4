.class public final L_824;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_824;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpvz;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, v0}, Lpvz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbpdi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L_824;->b:Lbpdb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_824;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
