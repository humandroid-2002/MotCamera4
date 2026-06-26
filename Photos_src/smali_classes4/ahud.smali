.class public final Lahud;
.super Lepz;
.source "PG"


# instance fields
.field public final b:L_3393;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lahud;->c:L_1498;

    .line 12
    .line 13
    new-instance v0, Lahtl;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lahtl;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lahud;->d:Lbpdb;

    .line 25
    .line 26
    new-instance p1, L_3393;

    .line 27
    .line 28
    invoke-direct {p1}, L_3393;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lahud;->b:L_3393;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lahud;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method
