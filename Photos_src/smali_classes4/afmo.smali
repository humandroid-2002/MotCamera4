.class public final Lafmo;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lbpdb;

.field public final e:L_3393;

.field public final f:Lerd;

.field private final g:L_1498;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmo;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lafmo;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafmo;->g:L_1498;

    .line 13
    .line 14
    new-instance p2, Lafmk;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p2, p1, v0}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafmo;->d:Lbpdb;

    .line 26
    .line 27
    new-instance p1, L_3393;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lafmo;->e:L_3393;

    .line 34
    .line 35
    iput-object p1, p0, Lafmo;->f:Lerd;

    .line 36
    .line 37
    return-void
.end method
